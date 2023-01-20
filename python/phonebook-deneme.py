
phone={}
def Phonebook():
    while True:
        operation=input("""
1. Find phone number
2. Insert a phone number
3. Delete a person from the phonebook
4. Terminate
Select operation on Phonebook App (1/2/3) : """)
        if operation == "1":
            phone_name=input("Find the phone number of : ")
            for i in phone.keys():
                if i == phone_name:
                    print(phone[i])
                    break
                else:
                    print(f"Couldn't find phone number of {phone_name}")
                    break
        elif operation == "2":
            try:
                phone_name=input("Insert name of the person: ")
                phone_number=int(input("Insert phone number of the person: "))
            except ValueError:
                print("Invalid input format, cancelling operation ...")
                break
            else:    
                phone[phone_name]= phone_number
                print(f"Phone number of {phone_name} is inserted into the phonebook")
                print(phone)
        elif operation == "3":
            phone_name=input("Whom to delete from phonebook : ")
            for i in phone.keys():
                if i == phone_name:
                    #del phone[i]
                    phone.pop(i)
                    print(f"{i} is deleted from the phonebook")
                    break
                else:
                    print(f"There is no one named {phone_name} in the phonebook")
                    break
            print(phone)
        else:
            print("Exiting Phonebook")
            exit()
            
 
Phonebook()