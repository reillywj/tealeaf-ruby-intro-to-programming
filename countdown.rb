# countdown.rb

print "Input an integer >=0: "
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "We have liftoff!"

print "Input another integer: "
x = gets.chomp.to_i
until x < 0
  puts x
  x -= 1
end
puts "We have liftoff again!"

# what is countdown3.rb
puts "What is countdown3.rb in the exercises"
print "Input an integer: "
x = gets.chomp.to_i

for i in 1 ..x do
  puts i
end
puts "Job Complete!"