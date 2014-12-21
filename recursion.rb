# recursion.rb

def doubler(start)
  puts start
  if start < 65
    doubler(start*2)
  end
end

print "Input an integer: "
x = gets.chomp.to_i
doubler(x)

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

print "Input an integer to calculate the nth Fibonacci number: "
x = gets.chomp.to_i
if x > 20
  x = 20
  puts "You inputted a large number.  Due to recursion it will take too long to calculate."
end
for i in 1..x do
  puts "#{i}: #{fibonacci(i)}"
end