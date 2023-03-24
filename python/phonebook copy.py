
phone = {}
records_list = []

def Phonebook():
    while True:
        operation = input("""
1. Find phone number
2. Insert a phone number
3. Delete a person from the phonebook
4. Terminate
Select operation on Phonebook App (1/2/3) : """)
        if operation == "1":
            phone_name = input("Find the phone number of : ")
            with open("phone_records.txt", "r", encoding="utf-8") as file:
                records=file.readlines()
                for record in records:
                    record=record.replace("\n", "")
                    record=record.split(" : ")                    
                    name=record[0]
                    number=record[1]
                    print(f"{name} {number}")
                    if name == phone_name:
                        print(number)
                        break
                    else:
                        print(f"Couldn't find phone number of {phone_name}")
                        break
        elif operation == "2":
            try:
                phone_name = input("Insert name of the person: ")
                phone_number = int(
                    input("Insert phone number of the person: "))
            except ValueError:
                print("Invalid input format, cancelling operation ...")
                break
            else:
                with open("phone_records.txt", "a", encoding="utf-8") as file:
                    file.write(phone_name+" "+str(phone_number)+" "+"\n")
                    records_list.append(file)
                    file.close()

                phone[phone_name] = phone_number
                print(
                    f"Phone number of {phone_name} is inserted into the phonebook")
                print(phone)
        elif operation == "3":
            phone_name = input("Whom to delete from phonebook : ")
            for i in phone.keys():
                if i == phone_name:
                    #del phone[i]
                    phone.pop(i)
                    print(f"{i} is deleted from the phonebook")
                    break
                else:
                    print(
                        f"There is no-one named {phone_name} in the phonebook")
                    break
            print(phone)
        else:
            print("Exiting Phonebook")
            exit()


Phonebook()
