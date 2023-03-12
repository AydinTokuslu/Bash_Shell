# Create a function called alarm that sets an alarm clock for the 
# user. The function should ask the user to enter time they want 
# the alarm to go off. The user should enter the hour and 
# minute. The function should then print out the time when the 
# alarm will go off. When its alarm time, the code should let off a 
# sound. Use the winsound module for sound.

def alarm():
    time= input("please enter time (hour and minute) you want the alarm to go off : ")
    print(f"your alarm will go off at {time}")

alarm()