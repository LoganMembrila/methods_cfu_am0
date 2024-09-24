# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string object "Hello World"
# The output reads true because the string does in fact include the word "Hello"
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World" 
# The output reads false because the string does not end with "Hello"
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# The output reads true because the string does infact end with "rld"
"Hello World".end_with?("rld")

# The even? method is called on the integer 12
# The output reads true because this is an even number.
12.even?

# The next method is called on the integer 18
# The output reads 19 because that is the next number 
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The .include? method is called on the insta_handle variable, which stores the string object "logdog"
# The .include? method returns true if the data in the insta_handle variable includes the argument passed in.
# The return value is true, because, "logdog" does contain "dog"
# The puts command prints the return value of the .include? method (true) to the console.
insta_handle = "logdog"
puts insta_handle.include?("dog")

# The .length method is called on the email variable, which stores the string object "logdog@gmail.com"
# The .length method returns the count of characters included in the argument passed in.
# The return value is 16 because that is the number of characters included in "logdog@gmail.com"
# The puts command prints the return vaule of the .length method (16) to the console.
email = "logdog@gmail.com"
puts email.length

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The .digits method is called on the birth_year variable, which stores the integer "1999"
# The .digits method returns an array of integers representing the digits of self. First element of the array represents the least significant digit.
# The return value reads "9", "9", "9", "1" an array of the digits included in the birth_year.
birth_year = 1999
puts birth_year.digits

# The .abs method is called on the games_played variable, which stores the integer "10"
# the .abs method returns the absolute value of the integer.
# The return value is "10" because this is the absolute value of the integer.
games_played = 10
puts games_played.abs



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The .count method is called on the guests variable which stores the array "Logan", "Tori", 'Hazel"
# The .count method returns the count of elements stored in this array.
# The return value is 3 because the number of elements and guests in this array is 3.
# The puts command prints the vaule of the .count method (3) to the console
guests = ["Logan", "Tori", "Hazel"]
puts guests.count

# The .rotate method is called on to the test_scores variable which stores the array "75", "68", "98", "55"
# The .rotate method returns a new array that is like self, except that the first element has been rotated to the last position.
# The return value reads "68", "98", "55", "75" a new array with the same elements.
test_scores = ["75", "68", "98", "55"]
puts test_scores.rotate
