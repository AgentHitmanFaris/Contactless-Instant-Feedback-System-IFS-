# from curses import BUTTON1_CLICKED, BUTTON1_PRESSED, BUTTON2_CLICKED, BUTTON2_PRESSED
#from curses import BUTTON1_CLICKED, BUTTON2_CLICKED, BUTTON3_CLICKED, BUTTON4_CLICKED
#pipfrom termios import TAB1
from tkinter import *
from tkinter.ttk import *

import pyautogui
#import board
#import digitalio
from cgi import print_arguments
from time import time
import time
import datetime

import firebase_admin
from firebase_admin import credentials
from firebase_admin import db
#from adafruit_apds9960.apds9960 import APDS9960


# i2c = board.I2C()
# int_pin = digitalio.DigitalInOut(board.D5)
# int_pin.switch_to_input(pull=digitalio.Pull.UP)
# apds = APDS9960(i2c)

# apds.enable_proximity = True
# apds.enable_gesture = True


#ir = digitalio.DigitalInOut(board.D17)
#ir.direction = digitalio.Direction.INPUT

#old_value = ir.value

root = Tk()
root.minsize(height=600, width=1024)
root.attributes('-fullscreen', True)

photo1 = PhotoImage(file=r"/home/pi/Downloads/ifs LATEST/ifs LATEST/ifs new/ICONS/left arrow.png")
photo2 = PhotoImage(file=r"/home/pi/Downloads/ifs LATEST/ifs LATEST/ifs new/ICONS/right arrow.png")
photo3 = PhotoImage(file=r"/home/pi/Downloads/ifs LATEST/ifs LATEST/ifs new/ICONS/q1new.png")
photo4 = PhotoImage(file=r"/home/pi/Downloads/ifs LATEST/ifs LATEST/ifs new/ICONS/q2new.png")
photo5 = PhotoImage(file=r"/home/pi/Downloads/ifs LATEST/ifs LATEST/ifs new/ICONS/q3new.png")
photo6 = PhotoImage(file=r"/home/pi/Downloads/ifs LATEST/ifs LATEST/ifs new/ICONS/q4FINALESST.png")
photo7 = PhotoImage(file=r"/home/pi/Downloads/ifs LATEST/ifs LATEST/ifs new/ICONS/q5new.png")
photo8 = PhotoImage(file=r"/home/pi/Downloads/ifs LATEST/ifs LATEST/ifs new/ICONS/final.png")
photo9 = PhotoImage(file=r"/home/pi/Downloads/ifs LATEST/ifs LATEST/ifs new/ICONS/next.png")
photo10 = PhotoImage(file=r"/home/pi/Downloads/ifs LATEST/ifs LATEST/ifs new/ICONS/transparent.png")
#photo11 = PhotoImage(file=r"/home/pi/Downloads/ifs LATEST/ifs LATEST/ifs new/ICONS/QR CODE.png")
photo12 = PhotoImage(file=r"/home/pi/Downloads/ifs LATEST/ifs LATEST/ifs new/ICONS/page 1.png")
photo13 = PhotoImage(file=r"/home/pi/Downloads/ifs LATEST/ifs LATEST/ifs new/ICONS/page 2.png")

def callback():
    global buttonClicked
    buttonClicked = not buttonClicked 

buttonClicked  = False

a = 1
def makeSomething(value):
    global a
    a = value

def page1():
    def page2():
        def tab1():
            def tab2():
                def tab3():
                    def tab4():
                        def tab5():
                            def tab6():
                                def restart():
                                    background_label6.destroy()
                                    page1()
                                label5.destroy()
                                background_label4.destroy()
                                button9.destroy()
                                button10.destroy()
                                background_label6 = Label(root, image=photo8)
                                background_label6.place(x=0, y=0, relwidth=1, relheight=1)
                                background_label6.after(10000, restart)
                            label4.destroy()
                            button7.destroy()
                            button8.destroy()
                            label5 = Canvas(root, bg="gray16", height=800, width=700)
                            background_label5 = Label(root, image=photo7)
                            background_label5.place(x=0, y=0, relwidth=1, relheight=1)
                            button9 = Button(root, text='<', command=tab6)
                            button9.pack(side=LEFT)
                            button10 = Button(root, text='>', command=tab6)
                            button10.pack(side=RIGHT)
                        label3.destroy()
                        background_label3.destroy()
                        button5.destroy()
                        button6.destroy()
                        label4 = Canvas(root, bg="gray16", height=800, width=700)
                        background_label4 = Label(root, image=photo6)
                        background_label4.place(x=0, y=0, relwidth=1, relheight=1)
                        button7 = Button(root, text='<', command=tab5)
                        button7.pack(side=LEFT)
                        button8 = Button(root, text='>', command=tab5)
                        button8.pack(side=RIGHT)
                    label2.destroy()
                    background_label2.destroy()
                    button3.destroy()
                    button4.destroy()
                    label3 = Canvas(root, height=800, width=700)
                    background_label3 = Label(root, image=photo5)
                    background_label3.place(x=0, y=0, relwidth=1, relheight=1)
                    button5 = Button(root, text='<', command=tab4)
                    button5.pack(side=LEFT)
                    button6 = Button(root, text='>', command=tab4)
                    button6.pack(side=RIGHT)
                label1.destroy()
                background_label1.destroy()
                button1.destroy()
                button2.destroy()
                label2 = Canvas(root, bg="grey", height=800, width=700)
                background_label2 = Label(root, image=photo4)
                background_label2.place(x=0, y=0, relwidth=1, relheight=1)
                button3 = Button(root, text='<', command=tab3)
                button3.pack(side=LEFT)
                button4 = Button(root, text='>', command=tab3)
                button4.pack(side=RIGHT)
            background_page2.destroy()
            label1 = Canvas(root)
            background_label1 = Label(root, image=photo3)
            background_label1.place(x=0, y=0, relwidth=1, relheight=1)
            button1 = Button(root, text='<', command=tab2)
            button1.pack(side=LEFT)
            button2 = Button(root, text=">", command=tab2)
            button2.pack(side=RIGHT)
            
        background_page1.destroy()
        background_page2 = Label(root, image=photo13)
        background_page2.place(x=0, y=0, relwidth=1, relheight=1)
        background_page2.after(4000, tab1)
    background_page1 = Label(root, image=photo12)
    background_page1.place(x=0, y=0, relwidth=1, relheight=1)
    background_page1.after(4000, page2)


# Fetch the service account key JSON file contents
cred = credentials.Certificate('ifs-gh-firebase-adminsdk-s4bux-6090d01f7e.json')
# Initialize the app with a service account, granting admin privileges
firebase_admin.initialize_app(cred, {
 'databaseURL': "https://ifs-gh-default-rtdb.firebaseio.com/"
 })

dt = datetime.datetime.now()

ref = db.reference('databaseURL')
print(ref.get())
#Store normal data
users_ref=ref.child('users')
users_ref.set({
    'test1':{
        'date':'21 Jun 2022'
    }
})

ref =db.reference("/users/Last Run")
print(ref)
d = datetime.date.today()
#Update data

if ref == d:
    print('d')
else:
    hopper_ref = users_ref.child('Last Run')
    hopper_ref.set({
    '   Date': str(d)
    })
i = 0
while True:
    #ir_value = ir.value
    #time.sleep(0.2)
    #if not ir_value:
    hopper_ref = users_ref.child('Database Realtime Update')
    hopper_ref.set({
        'IFS 1': 'Turn On',
        'Date': str(dt)
        })
    page1()
    i = i+1
    root.mainloop()
    # if ir_value:
    # root.after(4000,lambda:root.destroy())
    # root.destroy()
    # else:
    # page1()
    # root.after(4000,lambda:root.destroy())
    # old_value = ir_value

    # else:
    # root.after(3000,lambda:root.destroy())
    # root.destroy()