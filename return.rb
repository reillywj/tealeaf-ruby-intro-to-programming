#return.rb
def add_three(number)
  return number+3
end
returned_value = add_three(4)
puts returned_value

def just_assignment(number)
  foo = number + 3
  #puts foo
end

puts just_assignment(5) #== nil #added to test returned value of just_assignment