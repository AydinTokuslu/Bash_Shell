# Create a function called generate_password that generates any 
# length of password for the user. The password should have a
# random mix of upper letters, lower letters, numbers, and 
# punctuation symbols. The function should ask the user how 
# strong they want the password to be. The user should pick from -
# weak, strong, and very strong. If the user picks weak, the 
# function should generate a 5-character long password. If the user 
# picks strong, generate an 8-character password and if they pick 
# very strong, generate a 12-character password.
from random import randint
def generate_password():
    password=""
    generate=[0,1,2,3,4,5,6,7,8,9,["A-Z"],["a-z"],"?","!","<",">","*","/","$","+"]
    passw=input("please enter your password strength (weak, strong, very strong): ").lower()
    if passw == "weak":
        for i in randint(5, generate):
            password+=i
        print(password)
        

generate_password()