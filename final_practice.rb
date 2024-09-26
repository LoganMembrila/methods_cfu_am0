# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
# Call the method at least twice, and store the return value in a variable:
# Use the puts or print command to see the return value in the console:

def greeting 
  "How you doing?"
end

hello = greeting
hi_there = greeting

puts hello
puts hi_there

# What is the return value of your method?
# - The return value is the string "How you doing?"
# How many arguments did you pass your method?
# - I called 2 arguments in this method, hello and hi_there.


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
# Call the method at least twice, and store the return value in a variable:
# Use the puts or print command to see the return value in the console:

def custom_greeting(name)
  "Hello, #{name}!"
end


puts custom_greeting("Tori")
puts custom_greeting("Logan")

# What is the return value of your method?
# - The return value is both the strings "Hello, Tori!" and "Hello, Logan!""
# How many arguments did you pass your method?
# - One argument: (name)
# What data type was your argument(s)?
# - A string. Series of characters between quotation marks.


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
# Call the method at least twice, and store the return value in a variable:
# Use the puts or print command to see the return value in the console:

def greet_person(first, middle, last)
  "Hey there #{first} #{middle} #{last}"
end

puts greet_person("Logan", "Cade", "Membrila")
puts greet_person("Cadence", "Ashlyn", "Membrila")

# What is the return value of your method?
# - The return value is both the strings "Hey there Logan Cade Membrila" and "Hey there Cadence Ashlyn Membrila"
# How many arguments did you pass your method?
# - Three arguments are passed, first, middle, and last name, in parenthesis separated by commas.
# What data type was your argument(s)?
# - At first glance I would say array of strings, but an array is declared with sqaure brackets and these arguments are in parenthesis.


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
# Call the method at least twice, and store the return value in a variable:
# Use the puts or print command to see the return value in the console:

def square(num)
"num squared #{num}"
end 

num = 4

square(4)
square(10)

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

# Bonus: Print a sentence that interpolates the return value of your square method.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"

def check_stock
  
if num >= 4 
  puts "#{item} is stocked"
elsif
  num <= 3
  puts "#{item} running LOW" 
else 
  num == 0
  puts "#{item} OUT of stock"
end
