#Exercises for Tealeaf Ruby Basics

#1
puts "# 1"
a = "William"
b = "Reilly"
c = a + " " + b
puts "My name is #{c}"

#2
puts "# 2"
number = 98765
def xplacehelper(n, x)
    (n-(n%x))/x
end

def xplace (n, x)
    if x % 10 == 0 || x == 1 then
        value1 = xplacehelper(n,x)
        value2 = xplacehelper(n, x * 10) * 10
        value3 = value1 - value2
        #puts "value1 is #{value1}"#test to see exactly what value1 calcs
        #puts "value2 is #{value2}"#test to see exactly what value2 calcs
        puts "The #{x}s place is #{value3}" #puts a line describing what it calculated
        value3 #return the value
    else
        puts "Second input must be a power of 10 or 10^x where x is an integer"
    end
end
puts "The number is #{number}"
tenthousands_place = xplace(number, 10000)
thousands_place = xplace(number, 1000)
hundreds_place = xplace(number, 100)
tens_place = xplace(number, 10)
ones_place = xplace(number, 1)
xplace(123456789, 15)


#3
puts "# 3"
movies = 
    {the_goonies: 1985,
    the_crow: 1994,
    willow: 1988,
    true_romance: 1993,
    field_of_dreams: 1989,
    indiana_jones_and_the_last_crusade: 1989,
    lady_in_the_water: 2006,
    man_of_steel: 2013}
#movies.each {|movie, year| puts "#{movie}: #{year}"} #puts movies and year in some fashion
movies.each {|m, y| puts y}
sortedmovies = movies.sort
#sortedmovies.each{|m, y| puts "#{m}: #{y}"}#sorting the movies by hashes

#4
puts "# 4"
dates = [1985, 1994, 1988, 1993, 1989, 1989, 2006, 2013]
dates.each {|n| puts "The year is #{n}"}

#5
puts "# 5"
def factorial(n)
    if n == 0 then
        value = 1
    else
        value = n
    end
    a = value
    while a > 1
        value *= (a-1)
        a -= 1
    end
    puts "The factorial of #{n} is #{value}"
    value
    
end

factorial(0)
factorial(1)
factorial(2)
factorial(3)
factorial(4)
factorial(5)
factorial(6)
factorial(7)
factorial(8)

#6
puts "# 6"
def squarenumber(a)
    value = a * a
    puts "The square of #{a} is #{value}"
    value
end
squarenumber(5.5)
squarenumber(3.14159)
squarenumber(111111111.0)

#7
puts "# 7"
puts "The error message tells you there's a parenthesis where it was expecting curly brackets on line 2."