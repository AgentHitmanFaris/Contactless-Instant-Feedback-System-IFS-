import pyautogui
import board
import digitalio
from adafruit_apds9960.apds9960 import APDS9960
from time import time

import firebase_admin
from firebase_admin import credentials
from firebase_admin import db


i2c = board.I2C()
int_pin = digitalio.DigitalInOut(board.D5)
int_pin.switch_to_input(pull=digitalio.Pull.UP)
apds = APDS9960(i2c)
apds.enable_proximity = True
apds.enable_gesture = True

a = 0
b = 0
c = 0
d = 0
e = 0
f = 0

# Fetch the service account key JSON file contents
cred = credentials.Certificate('ifs-gh-firebase-adminsdk-s4bux-6090d01f7e.json')
# Initialize the app with a service account, granting admin privileges
firebase_admin.initialize_app(cred, {
 'databaseURL': "https://ifs-gh-default-rtdb.firebaseio.com/"
 })
ref = db.reference('databaseURL')
users_ref=ref.child('users')

count = 1 
while True:
    gesture = apds.gesture()
    
    #For Left Only (Bad)
    if gesture == 3 and a == 0:
        print("left")
        pyautogui.click(x=78, y=378)
        hopper_ref = users_ref.child('Toilet Condition Realtime Update' )
        hopper_ref.set({
            'Experience': 'Bad'
        })
        a = 1
        print('a',a)
        gesture = 0
        
    if gesture == 3 and d == 1:
        print("left")
        pyautogui.click(x=78, y=378)
        e=1
        hopper_ref = users_ref.child('Toilet Condition Realtime Update')
        hopper_ref.set({
            'Flush': 'Bad',
            'Toilet Papper':'No',
            'Wet Floor':'No',
            'Smell': 'Bad',
            'Experience': 'Bad'
        })
        print('e',e)
        a=0
        b=0
        c=0
        d=0
        e=0
        gesture = 0
        print(a,b,c,d,users_ref)
        gesture = 0
    if gesture == 3 and c == 1:
        print("left")

        pyautogui.click(x=78, y=378)
        d=1
        hopper_ref = users_ref.child('Toilet Condition Realtime Update')
        hopper_ref.set({
            'Toilet Papper':'No',
            'Wet Floor':'No',
            'Smell': 'Bad',
            'Experience': 'Bad'
        })
        print('d', d)
        gesture = 0
    if gesture == 3 and b == 1:
        print("left")
        pyautogui.click(x=78, y=378)
        c=1
        hopper_ref = users_ref.child('Toilet Condition Realtime Update')
        hopper_ref.set({
            'Wet Floor':'No',
            'Smell': 'Bad',
            'Experience': 'Bad'
        })
        print('c',c)
        gesture = 0
    if gesture == 3 and a == 1:
        print("left")
        pyautogui.click(x=78, y=378)
        b=1
        hopper_ref = users_ref.child('Toilet Condition Realtime Update')
        hopper_ref.set({
            'Smell': 'Bad',
            'Experience': 'Bad'
        })
        print('b',b)
        gesture = 0
        
    #For Right Only (Good)
    if gesture == 4 and a == 0:
        print("right")
        pyautogui.click(x=956, y=378)
        hopper_ref = users_ref.child('Toilet Condition Realtime Update' )
        hopper_ref.set({
            'Experience': 'Good'
        })
        a = 2
        print('a',a)
        gesture = 0
        
    if gesture == 4 and d == 2:
        print("right")
        pyautogui.click(x=956, y=378)
        hopper_ref = users_ref.child('Toilet Condition Realtime Update' )
        hopper_ref.set({
            'Flush':'Working',
            'Toilet Paper':'Yes',
            'Wet Floor':'Yes',
            'Smell':'Good',
            'Experience': 'Good'
        })
        e = 2 
        print('e',d)
        gesture = 0
        a=0
        b=0
        c=0
        d=0
        e=0
        f=0
        print(a,b,c,d,e,f)
    if gesture == 4 and c == 2:
        print("right")
        pyautogui.click(x=956, y=378)
        hopper_ref = users_ref.child('Toilet Condition Realtime Update' )
        hopper_ref.set({
            'Toilet Paper':'Yes',
            'Wet Floor':'Yes',
            'Smell':'Good',
            'Experience': 'Good'
        })
        d = 2 
        print('d',d)
        gesture = 0
        
    if gesture == 4 and b == 2:
        print("right")
        pyautogui.click(x=956, y=378)
        hopper_ref = users_ref.child('Toilet Condition Realtime Update' )
        hopper_ref.set({
            'Wet Floor':'Yes',
            'Smell':'Good',
            'Experience': 'Good'
        })
        c = 2 
        print('c',c)
        gesture = 0
        
    if gesture == 4 and a == 2:
        print("right")
        pyautogui.click(x=956, y=378)
        hopper_ref = users_ref.child('Toilet Condition Realtime Update' )
        hopper_ref.set({
            'Smell':'Good',
            'Experience': 'Good'
        })
        b = 2
        print('b',b)
        gesture = 0
        
    #Test for 2 Good
    if gesture == 3  and a == 2 and b == 2:
        print("left")
        pyautogui.click(x=78, y=378)
        hopper_ref = users_ref.child('Toilet Condition Realtime Update' )
        hopper_ref.set({
            'Wet Floor': 'No',
            'Smell':'Good',
            'Experience': 'Good'
        })
        b = 2
        print('b',b)
        gesture = 0

    