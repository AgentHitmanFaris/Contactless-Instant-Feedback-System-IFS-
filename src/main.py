import os
import datetime
import tkinter as tk
from tkinter import ttk
import pyautogui
import firebase_admin
from firebase_admin import credentials, db

# Define paths
BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
ASSETS_DIR = os.path.join(BASE_DIR, 'assets', 'icons')
CONFIG_DIR = os.path.join(BASE_DIR, 'config')
CREDENTIALS_FILE = os.path.join(CONFIG_DIR, 'ifs-gh-firebase-adminsdk-s4bux-6090d01f7e.json')

# Initialize Firebase
if not firebase_admin._apps:
    cred = credentials.Certificate(CREDENTIALS_FILE)
    firebase_admin.initialize_app(cred, {
        'databaseURL': "https://ifs-gh-default-rtdb.firebaseio.com/"
    })

def get_asset_path(filename):
    return os.path.join(ASSETS_DIR, filename)

class FeedbackApp:
    def __init__(self, root):
        self.root = root
        self.root.minsize(height=600, width=1024)
        # self.root.attributes('-fullscreen', True) # Uncomment for kiosk mode

        self.load_images()

        self.current_screen = None
        self.screens = {}

        # Start background tasks
        self.update_database_loop()

        # Start with Page 1
        self.show_page1()

    def load_images(self):
        self.images = {}
        image_files = {
            "left_arrow": "left arrow.png",
            "right_arrow": "right arrow.png",
            "q1": "q1new.png",
            "q2": "q2new.png",
            "q3": "q3new.png",
            "q4": "q4FINALESST.png",
            "q5": "q5new.png",
            "final": "final.png",
            "next": "next.png",
            "transparent": "transparent.png",
            "page1_bg": "page 1.png",
            "page2_bg": "page 2.png",
        }
        for key, filename in image_files.items():
            try:
                self.images[key] = tk.PhotoImage(file=get_asset_path(filename))
            except Exception as e:
                print(f"Error loading image {filename}: {e}")

    def clear_screen(self):
        if self.current_screen:
            self.current_screen.destroy()
        # Clear all widgets from root
        for widget in self.root.winfo_children():
            widget.destroy()

    def show_page1(self):
        self.clear_screen()
        bg_label = tk.Label(self.root, image=self.images.get("page1_bg"))
        bg_label.place(x=0, y=0, relwidth=1, relheight=1)
        self.root.after(4000, self.show_page2)

    def show_page2(self):
        self.clear_screen()
        bg_label = tk.Label(self.root, image=self.images.get("page2_bg"))
        bg_label.place(x=0, y=0, relwidth=1, relheight=1)
        self.root.after(4000, self.start_questions)

    def start_questions(self):
        self.show_question(1)

    def show_question(self, question_number):
        self.clear_screen()

        if question_number == 1:
            img = self.images.get("q1")
            next_command = lambda: self.show_question(2)
        elif question_number == 2:
            img = self.images.get("q2")
            next_command = lambda: self.show_question(3)
        elif question_number == 3:
            img = self.images.get("q3")
            next_command = lambda: self.show_question(4)
        elif question_number == 4:
            img = self.images.get("q4")
            next_command = lambda: self.show_question(5)
        elif question_number == 5:
            img = self.images.get("q5")
            next_command = lambda: self.show_question(6)
        elif question_number == 6:
            self.show_final()
            return

        bg_label = tk.Label(self.root, image=img)
        bg_label.place(x=0, y=0, relwidth=1, relheight=1)

        # Navigation buttons
        btn_left = tk.Button(self.root, text='<', command=next_command)
        btn_left.pack(side=tk.LEFT)
        btn_right = tk.Button(self.root, text='>', command=next_command)
        btn_right.pack(side=tk.RIGHT)

    def show_final(self):
        self.clear_screen()
        bg_label = tk.Label(self.root, image=self.images.get("final"))
        bg_label.place(x=0, y=0, relwidth=1, relheight=1)
        self.root.after(10000, self.restart)

    def restart(self):
        self.show_page1()

    def update_database_loop(self):
        # Update heartbeat
        try:
            users_ref = db.reference('databaseURL').child('users')
            hopper_ref = users_ref.child('Database Realtime Update')
            hopper_ref.set({
                'IFS 1': 'Turn On',
                'Date': str(datetime.datetime.now())
            })

            # Update last run if day changed
            today = str(datetime.date.today())
            last_run_ref = users_ref.child('Last Run')
            # This logic in original code was a bit weird, just setting it periodically
            last_run_ref.set({
                'Date': today
            })

        except Exception as e:
            print(f"Database update error: {e}")

        # Schedule next update
        self.root.after(60000, self.update_database_loop) # Every minute instead of while True loop which blocks UI

if __name__ == "__main__":
    root = tk.Tk()
    app = FeedbackApp(root)
    root.mainloop()
