# In this coding challenge, you are going to write a program that 
# takes a string and checks if it contains consecutive vowels or not. 
# It should give `Positive` as an output if it contains consecutive vowels and 
# `Negative` otherwise. For example `saetqi` string contains `a` adjacent to `e`, 
# which means that it contains consecutive vowels. So it should give `Positive` 
# as an output. On the other hand, if you take the string of `statoqag`, 
# the output should be `Negative`.

# - Expected Output:

# ```text
# Please enter a string: gasdph
# Negative

# Please enter a string: aiou
# Positive

# Please enter a string: taoum
# Positive

# Please enter a string: a
# Negative

def check_consecutive_vowels():
    word=input("please enter a string: ")
    vowels=["a","e","i","o","u"]
    liste=[]
    for i in range(0, len(word)):
        #print(word[i])
        if word[i] in vowels:
            liste.append(word[i])
    #print(liste)

    vowels_list=[]
    for i in liste:
        if i not in vowels_list:
            vowels_list.append(i)
        else:
            print("Negative")
            exit()
    
    if len(liste)==1 or len(liste)==0:
            print("Negative")
    else:
        for i in range(0, len(liste)):
            #print(vowels.index(liste[i]))
            if vowels[i] == vowels_list[i] or vowels[i+1] == vowels_list[i+1] or vowels[i+2] == vowels_list[i+2]:
                print("Positive")
                break
            else:
                print("Negative")
                break
       


check_consecutive_vowels()