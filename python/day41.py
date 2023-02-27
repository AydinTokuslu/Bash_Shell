# Create a function called words_with_vowels, this function
# takes a string of words and returns a list of only words that 
# have vowels in them. For example, ‘You have no rhythm’ should 
# return [‘You’,’have’, ‘no’].

def words_with_vowels(a):
    a=a.split()
    for i in a:
        print(i)


a="You have no rhythm"
words_with_vowels(a)