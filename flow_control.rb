#Flow_Control
#1
puts "#1"
answers = { :one => false,
  :two => false,
  :three => false,
  :four => true,
  :five => true
}
answers.each {|n,a| puts "#{n}: #{a}"}

#2
#Write a method that takes a string as an arg.
#Method returns all-caps version of the string, only if the string is longer than 10 chars
puts "#2"
def long_caps(strng)
  if strng.length > 10
    strng.upcase
  else
    "Your input '#{strng}' is not longer than 10 characters. It is #{strng.length} chars long."
  end
end

puts long_caps("hi there")
puts long_caps("hi thereab")
puts long_caps("this string is at least 10 chars long")

#3
#Ask user to input number between 0 and 100
#Tell user whether number is between 0 and 50, 50 and 100, or greater than 100.
puts "#3"
print "Input a number between 0 and 100: "
def check_value(n)
  answer = case
  when n >= 0 && n <50
    "You inputted #{n}, which is greater than or equal to 0 and less than 50."
  when n >=50 && n <= 100
    "You inputted #{n}, which is greater than or equal to 50 and less than or equal to 100."
  when n > 100
    "You inputted #{n}, which is greater than 100."
  else
    "You inputted #{n}, which is an unacceptable input. Thank you. Try again."
  end
  return answer
end
value = gets.chomp.to_i
#puts value == 20 #debug check at one point in the process.
puts check_value(value)

puts "The following is to check the function."
puts check_value(-50)
puts check_value(0)
puts check_value(25)
puts check_value(50)
puts check_value(75)
puts check_value(100)
puts check_value(150)


#4
puts "#4"
answers_4 = {one: "FALSE", two: "Did you get it right?", three: "Alright now!"}
puts "Answers for #4:"
answers_4.each {|h, a| puts "#{h}: #{a}"}

#5
puts "#5"
puts "#5 was incidentally done prior to. See #3"
puts check_value(55)

#6
puts "#6"
puts "You are missing an end statement for the if/else/end or for the def statement.  Start looking on line 96."