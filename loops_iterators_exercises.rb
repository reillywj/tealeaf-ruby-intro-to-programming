# loops_iterators_exercises.rb
#1
puts "#1"
puts "It goes through each index of the array and passes it into 'a' in the block."
puts "It returns the original array."

#2
puts "#2"
#Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP"
i = 0
begin
  puts "Knock knock!"
  x = gets.chomp
  puts "Banana"
  if i > 10
    puts "Say 'STOP' if you wish to stop."
  end
  x = gets.chomp
end while x != "STOP"
  puts "Knock knock!"
  x = gets.chomp
  puts "Orange"
  x = gets.chomp
puts "Orange you glad I didn't say banana again?"

#3
puts "#3"
#Use each_with_index method to iterate through an array of your creation that prints each index and value of the array

a = [1,5,3,4,5,4,2,1,1,3,45,65,1234,132,41,341234]

a.each_with_index {|n, i| puts "#{i}: #{n}"}

#4
puts "#4"
#Write a method that counts down to zero using recursion
def countdown(n)
  puts n
  if n > 0
    countdown(n-1)
  elsif n<0
    countdown(n+1) #This technically counts up from the negative number. But can be thought of as counting down the absolute distance from 0.
  end
end
countdown(10)
puts "Liftoff!"
countdown(-10)