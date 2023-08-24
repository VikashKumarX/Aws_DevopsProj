# Day 2 of 10 
 - Operators
x= 45
print("Add",x+3) # 48
print("Sub", x-3) # 42
print("Multi",x*3) # 135	
print("Division",x/3)# 15.0	
print("Modulus", x%3)# 0
print("Floor-Division",x//3)# 15
print("Exponentiation",x**3)# 91125
 - Order of Precedence
 - (),**,+x -x ~x(Unary plus, unary minus and bitwise NOT) ,* / // %,+ -,<<  >>,&Bitwise AND ^Bitwise XOR |Bitwise OR ,Comparisons, identity, and membership operators,not,and,or
 - Identity operators are used to compare the objects if both the objects are actually of the same data type and share the same memory location.
 - There are different identity operators such as ‘is’ operator – Evaluates to True if the variables on either side of the operator point to the same object and false otherwise.
 - Membership operator (in) operator,the ‘in’ operator is used to check if a character/substring/ element exists in a sequence or not. Evaluate to True if it finds the specified element in a sequence otherwise False. For example,
 - 'G' in 'GeeksforGeeks'   # Checking 'G' in String True
 - 'g' in 'GeeksforGeeks'   #Checking 'g' in string since Python is case-sensitive,returns False
 - print("Geeks"+"Nerds") # concatenate two strings  o/p GeeksNerds
 - print(3 * 4) # Product two numbers o/p 12
 - print("Geeks"*4) # Repeat the String o/p GeeksGeeksGeeksGeeks
 - Any and All are two built-in functions provided in python used for successive And/Or. Any Returns true if any of the items is True. It returns False if empty or all are false. Any can be thought of as a sequence of OR operations on the provided iterables. It short circuit the execution i.e. stop the execution as soon as the result is known. 
 - print (any([False, False, False, False]))  # o/p false
 - print (any([False, True, False, False]))   # o/p true
 - print (any([True, False, False, False]))   # o/p true
 - print (all([True, True, True, True]))   # o/p true
 - print (all([False, True, True, False]))   # o/p false
 - print (all([False, False, False]))   # o/p false
 
 
## List Operations
- synatx creating list [] e.g. Var = ["Geeks", "vs", "Nerds"] print(Var)
- demoList = [] # Blank List
- demoList = [10, 20, 14,"Geeks", "vs", "Nerds"] # Creating a mixed list of numbers 
- print("\nList Items: ")
- print(demoList[0]) #o/p 10  Accessing elements from the List
- print(demoList[-1]) #o/p Nerds  Accessing elements from the List
- Accessing Nested elements from the List demoList = [10, [20, 14],"Geeks", ["vs", "Nerds"]]
- print(demoList[1][1])#o/p 14 - print(demoList[3][0]) #o/p vs

thislist = ["apple", "banana", "cherry"]
print(len(thislist)
thislist = list(("apple", "banana", "cherry")) # note the double round-brackets
print(thislist)
thislist = ["apple", "banana", "cherry"]
thislist[1] = "blackcurrant"
print(thislist)
thislist = ["apple", "banana", "cherry", "orange", "kiwi", "mango"]
thislist[1:3] = ["blackcurrant", "watermelon"]
print(thislist)
thislist = ["apple", "banana", "cherry"]
thislist[1:2] = ["blackcurrant", "watermelon"]
print(thislist) ['apple', 'blackcurrant', 'watermelon', 'cherry']
thislist = ["apple", "banana", "cherry"]
thislist[1:3] = ["watermelon"]
print(thislist) ['apple', 'watermelon']
thislist = ["apple", "banana", "cherry"]
thislist.insert(2, "watermelon")
print(thislist)
thislist = ["apple", "banana", "cherry"]
thislist.append("orange")
print(thislist)
thislist = ["apple", "banana", "cherry"]
tropical = ["mango", "pineapple", "papaya"]
thislist.extend(tropical)
print(thislist)
thislist = ["apple", "banana", "cherry"]
thislist.remove("banana")
print(thislist)
thislist = ["apple", "banana", "cherry"]
thislist.pop(1)
print(thislist)
thislist = ["apple", "banana", "cherry"]
thislist.pop()
print(thislist)
thislist = ["apple", "banana", "cherry"]
del thislist[0]
print(thislist)
thislist = ["apple", "banana", "cherry"]
del thislist 
thislist = ["orange", "mango", "kiwi", "pineapple", "banana"]
thislist.sort(reverse = True)
print(thislist)desc









- List comprehension
newlist = [expression for item in iterable if condition == True]
odd_square = [x ** 2 for x in range(1, 11) if x % 2 == 1]
print(odd_square) # o/p [1, 9, 25, 49, 81]
Similar as above code
odd_square = []
for x in range(1, 11):
    if x % 2 == 1:
        odd_square.append(x**2)
  
print(odd_square)

mytuple = ("apple", "banana", "cherry")

thistuple = ("apple", "banana", "cherry", "apple", "cherry")
print(thistuple)
thistuple = ("apple", "banana", "cherry")
print(len(thistuple))
thistuple = ("apple",)
print(type(thistuple))

#NOT a tuple
thistuple = ("apple")
print(type(thistuple)) 


thistuple = tuple(("apple", "banana", "cherry")) # note the double round-brackets
print(thistuple)

thistuple = ("apple", "banana", "cherry")
print(thistuple[1])
thistuple = ("apple", "banana", "cherry")
print(thistuple[-1])



