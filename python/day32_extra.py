# emails = ['ben@mail.com', 'john@mail.cm', 'kenny@gmail.com', '@list.com' ]
# Write a function called email_validator that takes a list of 
# emails and checks if the emails are valid. The function returns a 
# list of only valid emails. A valid email address will have the
# following - @ symbol (if the @ sign is at the beginning of the 
# name, the email is invalid. If there are more than one @signs, 
# the email is invalid. All valid emails must have a dot com at the 
# end (.com), if not, the email is invalid. For example, the list of 
# emails above should output the following as valid emails:
# ['ben@mail.com', 'kenny@gmail.com']
# If no emails in the list are valid, the function should return ‘all emails are 
# invalid’

def email_validator(emails):
    for i in emails:
        print(i)


emails = ['ben@mail.com', 'john@mail.cm', 'kenny@gmail.com', '@list.com' ]
email_validator(emails)
