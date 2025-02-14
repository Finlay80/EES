# WG Created: 28/11/19 Modified: 15/12/19
# Controlling the servos for EES using PWM controls

from tkinter import *
import RPi.GPIO as GPIO
import time
import random

# Set up all the GPIO pins
GPIO.setmode(GPIO.BCM)
GPIO.setup(18, GPIO.OUT)
pwm = GPIO.PWM(18, 100)
pwm.start(5)

class App:

    def __init__(self, master):
        frame = Frame(master)
        frame.pack()
        scale = Scale(frame, from_ = 0, to = 180, orient = HORIZONTAL, command = self.update)
        scale.grid(row = 0)

    def update(self, angle):
        duty = float(angle)/10.0 + 2.5
        print(duty)
        pwm.ChangeDutyCycle(duty)


root = Tk()
root.wm_title("Servo Control")
app = App(root)
root.geometry("200x50+0+0")
root.mainloop()
