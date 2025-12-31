import os
import time
import pyautogui
import board
import digitalio
from adafruit_apds9960.apds9960 import APDS9960
import firebase_admin
from firebase_admin import credentials, db

# Define paths
BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
CONFIG_DIR = os.path.join(BASE_DIR, 'config')
CREDENTIALS_FILE = os.path.join(CONFIG_DIR, 'ifs-gh-firebase-adminsdk-s4bux-6090d01f7e.json')

# Initialize Firebase
if not firebase_admin._apps:
    cred = credentials.Certificate(CREDENTIALS_FILE)
    firebase_admin.initialize_app(cred, {
        'databaseURL': "https://ifs-gh-default-rtdb.firebaseio.com/"
    })

def main():
    # Setup hardware
    try:
        i2c = board.I2C()
        int_pin = digitalio.DigitalInOut(board.D5)
        int_pin.switch_to_input(pull=digitalio.Pull.UP)
        apds = APDS9960(i2c)
        apds.enable_proximity = True
        apds.enable_gesture = True
    except Exception as e:
        print(f"Hardware initialization failed: {e}")
        return

    users_ref = db.reference('databaseURL').child('users')

    # State variables (renamed from a, b, c, d, e for clarity)
    # Original logic was a bit state-machine like but cryptic.
    # a=0: initial state
    # a=1: answered Q1 Bad
    # a=2: answered Q1 Good

    state = {
        'q1_answered': False,
        'q1_value': None, # 'Good' or 'Bad'
        'stage': 0 # 0=Start, 1=After Q1
    }

    # Note: The original code logic was quite specific about state transitions using a,b,c,d variables.
    # I will attempt to preserve the logic flow but clean it up.
    # However, since I cannot test the hardware, I'll trust the original logic's intent
    # but wrap it in a clearer structure if possible.
    # The original code reset variables a,b,c,d,e to 0 at the end of a sequence.

    # Mapping original variables to state for preservation of logic
    # a: 0=init, 1=Bad, 2=Good
    # b, c, d, e: Flags for subsequent questions?

    # To be safe and not break the logic without testing device,
    # I will keep the variable names but format the code.

    a = 0
    b = 0
    c = 0
    d = 0
    e = 0
    # f = 0 # unused in original logic except at reset

    print("Gesture control started...")

    while True:
        try:
            gesture = apds.gesture()

            if gesture == 0:
                continue

            # gesture 3 = Left (Bad/No)
            # gesture 4 = Right (Good/Yes)

            # --- LEFT GESTURES (Bad) ---
            if gesture == 3:
                print("Gesture: Left")
                pyautogui.click(x=78, y=378) # Simulate click

                if a == 0:
                    update_firebase(users_ref, {'Experience': 'Bad'})
                    a = 1
                elif d == 1:
                    update_firebase(users_ref, {
                        'Flush': 'Bad',
                        'Toilet Papper':'No',
                        'Wet Floor':'No',
                        'Smell': 'Bad',
                        'Experience': 'Bad'
                    })
                    e = 1
                    a = b = c = d = e = 0 # Reset
                elif c == 1:
                    d = 1
                    update_firebase(users_ref, {
                        'Toilet Papper':'No',
                        'Wet Floor':'No',
                        'Smell': 'Bad',
                        'Experience': 'Bad'
                    })
                elif b == 1:
                    c = 1
                    update_firebase(users_ref, {
                        'Wet Floor':'No',
                        'Smell': 'Bad',
                        'Experience': 'Bad'
                    })
                elif a == 1:
                    b = 1
                    update_firebase(users_ref, {
                        'Smell': 'Bad',
                        'Experience': 'Bad'
                    })

                # Test for 2 Good (from original code)
                elif a == 2 and b == 2:
                     update_firebase(users_ref, {
                        'Wet Floor': 'No',
                        'Smell':'Good',
                        'Experience': 'Good'
                    })
                     # Logic seems to restart or continue here? Original just printed b=2

            # --- RIGHT GESTURES (Good) ---
            elif gesture == 4:
                print("Gesture: Right")
                pyautogui.click(x=956, y=378)

                if a == 0:
                    update_firebase(users_ref, {'Experience': 'Good'})
                    a = 2
                elif d == 2:
                    update_firebase(users_ref, {
                        'Flush':'Working',
                        'Toilet Paper':'Yes',
                        'Wet Floor':'Yes',
                        'Smell':'Good',
                        'Experience': 'Good'
                    })
                    e = 2
                    a = b = c = d = e = 0 # Reset
                elif c == 2:
                    d = 2
                    update_firebase(users_ref, {
                        'Toilet Paper':'Yes',
                        'Wet Floor':'Yes',
                        'Smell':'Good',
                        'Experience': 'Good'
                    })
                elif b == 2:
                    c = 2
                    update_firebase(users_ref, {
                        'Wet Floor':'Yes',
                        'Smell':'Good',
                        'Experience': 'Good'
                    })
                elif a == 2:
                    b = 2
                    update_firebase(users_ref, {
                        'Smell':'Good',
                        'Experience': 'Good'
                    })

            time.sleep(0.5) # Debounce

        except Exception as err:
            print(f"Error in loop: {err}")
            time.sleep(1)

def update_firebase(ref, data):
    try:
        hopper_ref = ref.child('Toilet Condition Realtime Update')
        hopper_ref.set(data)
    except Exception as e:
        print(f"Firebase update failed: {e}")

if __name__ == "__main__":
    main()
