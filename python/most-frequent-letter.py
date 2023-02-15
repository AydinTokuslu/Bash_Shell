# Write a program that takes inputs of strings from the user 
# (until the user enters "exit", case-insensitive), 
# and then prints the most frequent letter (excluding "exit") and 
# its occurrence count in these strings.

# Please note that you cannot make any assumptions on the capitalization of the letters 
# of strings, thus lowercase and uppercase of the same letters should be counted 
# in the same occurrence.

# - Example of user inputs and respective outputs.

# ```text
# Enter a string: Elderberry
# Enter a string: melon
# Enter a string: peach
# Enter a string: lemon
# Enter a string: exit
# e -> 4

def count_letters():
    while True:
        str=input("please enter a string : ")

    s_dict={}
    a=1
    for i in s:
        if i not in s_dict.keys():
            s_dict[i]=1
        else:
            s_dict[i]=a+1
    print(s_dict)

count_letters()