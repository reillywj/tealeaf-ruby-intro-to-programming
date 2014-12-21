#Variables: Excercise #2

#Write a program that asks a user how old they are
#and then tells them how old they will be in 10, 20, 30 and 40 years.

def age_difference( x, n)
  if n - x >= 0 then
    puts "In #{n - x} years you will be #{n} years old."
  else
    puts "You were #{n} years old #{x-n} years ago."
  end
end

def ageyearsaway(x, n)
  puts "In #{n} years you will be #{x+n} years old."
  x + n
end

puts "How old are you?"
current_age = gets.chomp.to_i
puts "You are #{current_age} years old."
age_difference(current_age, 30)
age_difference(current_age, 40)
age_difference(current_age, 50)
age_difference(current_age, 60)

ageyearsaway(current_age, 10)
ageyearsaway(current_age, 20)
ageyearsaway(current_age, 30)
ageyearsaway(current_age, 40)
ageyearsaway(current_age, 50)
