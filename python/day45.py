# Write a function called analyse_string that returns the number of 
# special characters (#$%&'()*+,-./:;<=>?@[\]^_`{|}~), words,
# and, total characters (all letters and special characters minus 
# whitespaces) in a string. Return everything in a dictionary format:

# {“special character”: “number”, “words”: “number”, “total 
# characters”: “number”}

# Use the string below as an argument:

# “Python has a string format operator %. This functions 
# analogously to printf format strings in C, e.g. "spam=%s 
# eggs=%d" % ("blah", 2) evaluates to "spam=blah eggs=2".

def analyse_string(str):
    special_characters = "#$%&'()*+,-./:;<=>?@[\]^_`{|}~"
    special_char = ""
    num_special_character = 0
    num_words = 0
    
    for i in str:
        if i in special_characters:
            special_char+=i
            #num_special_character+=1
        else:
            #str=str.split()
            num_words+=1
    print(num_words)
    #print(num_special_character)
    print(special_char)
    print(len(special_char))
    



str = 'Python has a string format operator %. This functions analogously to printf format strings in C, e.g. "spam=%s eggs=%d" % ("blah", 2) evaluates to "spam=blah eggs=2".'

analyse_string(str)

