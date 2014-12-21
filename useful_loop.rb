# useful_loop.rb
# Also includes code for other practice examples so as not to create more files than truly needed.

i = 0
loop do
  i += 1
  puts "#{i}"
  break #this will cause the execution to exit the loop
end

i = 0
loop do
  i += 2
  puts i.to_s
  if i == 10
    break
  end
end

i = 0
loop do
  i += 2
  if i == 4
    next
  end
  puts "#{i}"
  if i == 10
    break
  end
end
