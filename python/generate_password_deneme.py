#Write a Python program that prompts the user to enter his/her full name 
# (without any spaces) and 
# then creates a secret password consisting of three letters (in lowercase) 
# randomly picked up from his/her full name, and a random four-digit number. 
# For example, if the user enters "JackClarusway", 
# a secret password can probably be one of "jcs1578" or "yka8832" or "awu1250".
from random import *


def generate_passwd():
    name=input("please enter your full name without any spaces: ")
    if name.count(" ") > 0:
        print("There is spaces in your full name, please enter it without any spaces!!")
        
    else:
        passwd=""
            
        name2=choices(name, k=3)
        for i in name2:
            passwd+=i.lower()
        number=sample(range(1, 10), 4)
        for i in number:
            passwd+=str(i)
        print(passwd)


generate_passwd()