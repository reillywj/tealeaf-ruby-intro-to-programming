# more_stuff.rb

#Exercise 1
puts "-------Exercise 1-------"
def sequence_exists(word, chars)
  if word.downcase.include? chars 
    puts "'#{word}' contains '#{chars}'"
  else
    puts "'#{word}' does not contain '#{chars}'"
  end
  return word.downcase.include? chars
end

lab = "lab"

array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
array.each {|word| sequence_exists(word, lab)}

#Exercise 2
puts "-------Exercise 2-------"
puts "Nothing is printed to the screen because the block is never activated."
puts "The method returns a Proc object"

#Exercise 3
puts "-------Exercise 3-------"
puts "Exception Handling is a way to mitigate risk of an error occurring and how the program should deal with the error."

#Exercise 4
puts "-------Exercise 4-------"
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#Exercise 5
puts "-------Exercise 5-------"
puts "Need &block instead of block to actually pass in a block to the execute definition."