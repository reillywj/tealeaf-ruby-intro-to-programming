#Methods Exercises
#1
puts "#1"
def greetings(name)
  "Hello, #{name}. It's nice to finally meet you, I've heard so much about you."
end

puts greetings("Jacob")

#2
puts "#2"
puts "x = 2 Returns 2"
puts "puts x = 2 Prints 2 but returns nil"
puts "p name = 'Joe' Prints and returns 'Joe'"
puts "four = 'four' Returns the string 'four'"
puts "print something = 'nothing' Prints the string 'nothing' but returns nil"

#3
#Write program that includes method multiply that takes two args and returns
#the product of the two numbers
puts "#3"
def multiply( a, b)
  a * b
end

puts multiply(54, 0.166666666666666)

#4
puts "#4"
puts "That will not put anything to the screen because the method returns before it gets to putting anything to the screen"

#5
puts "#5"
def scream(words)
  words = words + "!!!!"
  puts words
  return words
end

scream("Yippeee")
puts scream("Yippeeeeeeee")
puts "I made it so that it returns the string words + '!!!!'"

#6
puts "#6"
puts "It's saying that the wrong number of arguments was passed into the method calculate_product."
puts "One more argument is needed to be passed in on line 4."