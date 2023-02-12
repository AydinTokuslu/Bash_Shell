# Write a function called password_validator. The function 
# asks the user to enter a password. A valid password should have 
# at least one upper letter, one lower letter, and one 
# number. It should not be less than 8 characters long. When 
# the user enters a password, the function should check if the 
# password is valid. If the password is valid, the function should 
# return the valid password. If the password is not valid, the 
# function should tell the users the errors in the password and 
# prompt the user to enter another password. The code should 
# only stop once the user enters a valid password. (use while loop).

def password_validator():
    

    while True:
        password=input("please enter your password: ")
        if len(password)<8:
            print("your password should be minimum 8 characters")
            break
        else:
            for i in password:
                if not i.isdigit():
                    print("your password should have a digit")
                    break
                elif not i.islower():
                    print("your password should have a lower letter")
                    break
                elif not i.isupper():
                    print("your password should have a upper letter")
                    break
                else:
                    print("your password is valid")

        
            

password_validator()