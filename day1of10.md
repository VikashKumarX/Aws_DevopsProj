# Day 1 of 10 - Introduction to Python
About Python
-Guido van Rossum created Python in the late 1980s. 
-dynamic programming language

## Installation and Setting up the Environment:

Python is available for download and installation on a variety of platforms, including Windows, Mac, and Linux. Python can be downloaded from [the official website](https://www.python.org/downloads/).
Following the installation of Python, you can configure your environment with an Integrated Development Environment (IDE) such as [PyCharm](https://www.jetbrains.com/pycharm/download/#section=windows) download community edition.
I personally use Visual Studio Code (https://code.visualstudio.com/download).
##Sample Coode
Let's see an example of the most famous "Hello World!":
print('Hello World!') # print hello world on console.

## Commenting in python 
Comments starts with a #, and Python will ignore them for Example
#This is a comment                   or print("Hello, World!")#This is a comment      
print("Hello,Ethana!")
For multiline comment
"""
This is a comment
written in
more than just one line
"""
print("Hello, Jarvis!") 
## Variables
In Python has no command for declaring a variable.A variable is created the moment you first assign a value to it.Some rules for Python variables:
- A variable name must start with a letter or the underscore character
- A variable name cannot start with a number
- A variable name can only contain alpha-numeric characters and underscores (A-z, 0-9, and _ )
- Variable names are case-sensitive (age, Age and AGE are three different variables)
- A variable name cannot be any of the Python keywords.

samplevar1 = 4       # samplevar1 is of type int
samplevar1 = "Sally" # samplevar1 is now of type str
print(samplevar1)

## Multiple assign 
sample_var1, sample_var2, sample_var3 = "Kiwi", "Banana", "Cherry"
print(sample_var1)
print(sample_var2)
print(sample_var3)

or 
sample_var1=sample_var2=sample_var3="Passion-Fruit"

If we want to specify the data type of a variable, this can be done with casting.
Example
demovarx = str(74)    # demovarx will be '74'
demovary = int(84684)    # demovary will be 84684
demovarz = float(336)  # demovarz will be 336.0 

We can get the` data type of a variable with the type() function.Example
print(type(demovarx))  # string
print(type(demovary))  # int

Variable names are case-sensitive.Example
demovara = 4
demovarA = "Geek"
#A will not overwrite a 


## Basic Data Types:

Python includes a number of built-in data types for storing and manipulating data. The following are the most common ones:

- Text Type: str
- Numeric Types: int, float, complex
- Sequence Types: list, tuple, range
- Mapping Type: dict
- Set Types: set, frozenset
- Boolean Type: 	bool
- None Type: 	NoneType

- Lists are ordered groups of elements.
- Tuples are ordered immutable collections of elements.
- Set  is a collection which is unordered, unchangeable*, and unindexed.
- Dictionaries are collections of key-value pairs that are not ordered.
## Mutable vs Immutable


x = 1    # int
y = 2.8  # float
z = 1j   # complex
#convert from int to float:
a = float(x)
#convert from float to int:
b = int(y)
#convert from int to complex:
c = complex(x)
print(a)
print(b)
print(c)
- We can't convert complex to other numbertype.
demovara = 'This way to define string'
demovarb = "This way also define string"
demo_vara = """Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."""
print(demo_vara) #Above you assign multi-line string 

## String Operations

#Slicing:
demovar1 = "Hello, World!"
print("Print chars between index 2 and 5:-",demovar1[2:5]) # Get the characters from position 2 to position 5 (not included).The first character has index 0.
print("Print complete string :-",demovar1[:]) # print all string
print("Print chars from index 2 ownwards :-",demovar1[2:]) # print string from second index to last
print("Print chars before index 6 :- ",demovar1[:6]) # print string from before 6 index to last
#We can control the start index, the stop index, and the step size s[start:stop:step] 
print("Print char between index 1 and 7 with step size of 2 :- ",demovar1[1:7:2]) # o/p el,
# Negative Slicing
print("Print chars between negative index -5 and -2 :-",demovar1[-5:-2]) #o/p orl "o" in "World!" (position -5) it is included but not included "d" in "World!" (position -2). 
print("Print reverse string :-",demovar1[::-1])# reverse string o/p !dlroW ,olleH

#Modify
a = "Hello, World!"
print(a.upper())
print(a.lower())
##strip spaces
a = " Hello, World! "
print(a.strip()) # returns "Hello, World!" 
## replace string
a = "Hello, World!"
print(a.replace("H", "J"))
a = "Hello, World!"
print(a.split(",")) # returns ['Hello', ' World!'] 
##Concat
a = "Hello"
b = "World"
print(a + b ) # Hello World
##Formatting
quantity = 3
itemno = 567
price = 49.95
myorder = "I want {} pieces of item {} for {} dollars."
print(myorder.format(quantity, itemno, price))#output I want 3 pieces of item 567 for 49.95 dollars. 
or 
quantity = 3
itemno = 567
price = 49.95
myorder = "I want to pay {2} dollars for {0} pieces of item {1}."
print(myorder.format(quantity, itemno, price)) #output I want 49.95 pieces of item 3 for 567 dollars.
## Bool
 - print(10 > 9) # True
 - print(10 == 9) # False
 - print(10 < 9)  # False
 - print(bool("Hello")) # True
 - print(bool(15)) # True
 - print(True + 1) # 2
 - print(False + 1) # 1
 - print(True + True) # 2

 - Almost any value is evaluated to True if it has some sort of content.Any string is True, except empty strings.Any number is True, except 0.Any list, tuple, set, and dictionary are True, except empty ones.
 - ExampleThe following will return True:bool("abc"), bool(123) ,bool(["apple", "cherry", "banana"])
 - In fact, there are not many values that evaluate to False, except empty values, such as (), [], {}, "", the number 0, and the value None. And of course the value False evaluates to False.
 - bool(False),bool(None),bool(0),bool(""),bool(()),bool([]),bool({})  

## Follow Resources:

- Learn Python - Full course by freeCodeCamp
- Learn Python from Code with Harry https://www.youtube.com/code%20with%20harry
- Learn from W3schools  https://www.w3schools.com/python/
- Learn from https://www.programiz.com/

That is it for today, I will see you tomorrow in Day 2 of Python!