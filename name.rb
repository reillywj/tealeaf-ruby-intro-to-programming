#Variables: Exercise #1
#Write a program that asks the user to type in their name
#and then prints out a greet message with their name included
puts "Exercise #1"
puts "What's your name?"
name = gets.chomp
puts "Hello, #{name}. \nIt's nice to meet you."


#Variables: Exercise #3
#Prints the name of the user 10 times
puts "Exercise #3"
10.times {|n| puts "#{n+1}. #{name}"}

#Variables: Exercise #4
#Ask user for their first name, then do the same for last name.
#Then output full name.
puts "Exercise #4"
puts "What is your first name?"
firstname = gets.chomp
puts "What is your last name?"
lastname = gets.chomp
puts "Thank you, #{firstname} #{lastname}."

#Variables: Exercise #5
puts "The following is for Exercise #5"
# x = 0
# 3.times {x+=1}
# puts x

# y = 0
# 3.times do
#   y+=1
#   x = y
# end
# puts x

puts "x is not defined outside the do/end loop and an undefined local variable or method error is thrown"
puts "since x is defined outside the loop in the first one it is modified in the loop and exists outside the loop."

#Variables: Exercise #6
puts "The following is for Exercise #6"
puts "The error message means that on line 3 the variable shoes is undefined and either not defined by the program or is outside the scope in which it is being used."