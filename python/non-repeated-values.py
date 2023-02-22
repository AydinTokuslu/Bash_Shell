# # A book store is trying to find the books that are only left 1 in the stock. 
# They have the book list and they ask you to find the books. 
# You are going to write a computer program that finds the non-repeated values 
# in the list. Also indicate how you have used **computational thinking concepts** 
# to find the solution.

# Sample list for the test runs is as follows:

# ```python
# products = ["Pride and Prejudice", "To Kill a Mockingbird", "The Great Gatsby",\
# "One Hundred Years of Solitude", "Pride and Prejudice", "In Cold Blood", "Wide Sargasso Sea",\
# "One Hundred Years of Solitude", "Brave New World",  "The Great Gatsby", "Brave New World",\
# "I Capture The Castle", "Brave New World", "The Great Gatsby", "The Great Gatsby",\
# "One Hundred Years of Solitude", "Pride and Prejudice"]
# ```

# - Expected Output:

# ```text
# To Kill a Mockingbird
# In Cold Blood
# Wide Sargasso Sea
# I Capture The Castle

def non_repeated(products):
    books=[]
    repeated_books=[]
    for i in products:
        if i not in books:
            books.append(i)
        else:
            repeated_books.append(i)
    for i in books:
        if i not in repeated_books:
            print(i)
    # print(books)
    # print()
    # print(repeated_books)



products = ["Pride and Prejudice", "To Kill a Mockingbird", "The Great Gatsby", 
"One Hundred Years of Solitude", "Pride and Prejudice", "In Cold Blood", 
"Wide Sargasso Sea","One Hundred Years of Solitude", "Brave New World", 
"The Great Gatsby", "Brave New World", "I Capture The Castle", "Brave New World", 
"The Great Gatsby", "The Great Gatsby", "One Hundred Years of Solitude", 
"Pride and Prejudice"] #17 kitap
non_repeated(products)