# arrays.rb

#1
puts "#1"
arr = [1,3,5,7,9,11]
number = 3

def check(n, a)
  puts a.include?(n) ? "#{n} is in #{a}" : "#{n} is NOT in #{a}"
end

check(3, arr)
check(4, arr)

#2
puts "#2"
arr = ["b", "a"]
arr = arr.product(Array(1..3))
puts arr.first.delete(arr.first.last)
puts arr.to_s

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
puts arr.first.delete(arr.first.last).to_s
puts arr.to_s

#3
puts "#3"
arr = [["test", "hello", "world"],["example", "mem"]]
puts arr.last.first

#4
puts "#4"
puts "1. 3"
puts "2. Enumerator error."
puts "3. 8"

#5
puts "#5"
puts "e\nT\nA"
string = "Welcome to Tealeaf Academy!"
a = string[6]
b = string[11]
c = string[19]
puts "a=#{a}; b=#{b}; c=#{c}."

#6
puts "#6"
puts "names is an array and not a hash.  You need to use index method."
puts "names[names.index('margaret')] = 'jody'"

#7
puts "#7"
#Write a program that iterates over an array
a = [1,5,7,12,13]
#Build a new array that is the result of incrementing each value in array by 2
b = a.map {|val| val+2}
#Should have two arrays: original and new one
#Print both array to the screen using p method
p a
p b