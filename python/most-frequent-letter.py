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
    str_dict={}
    max=0
    max_letter=""
    while True:
        str=input("please enter a string (for exit; type 'exit'): ").lower()
        if str=="exit":
            exit()
        else:
            for i in str:
                if i not in str_dict.keys():
                    str_dict[i]=1
                else:
                    str_dict[i]+=1
        #print(str_dict)
        for i in str_dict:    
            if str_dict[i]>max:
                max=str_dict[i]
                max_letter=i
        print(f"{max_letter} -> {max}")

count_letters()