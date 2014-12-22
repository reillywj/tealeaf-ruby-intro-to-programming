# hash_exercises.rb

#1
puts "#1"
#Use select method to gather only immediate family members' names into a new array
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
immediate_fam = family.select {|k, v| (k == :sisters) || (k == :brothers)}
arr = immediate_fam.values.flatten
p immediate_fam
p arr

#2
puts "#2"
#Write a program that uses both merge and merge! and illustrate the difference
a1 = {a: 100, b: 200, c: 300, d: 50}
a2 = {a: 150, b: 250, e: 450, f: 380}
puts "a1 before merge: #{a1}"
puts "a2 before merge: #{a2}"
a1.merge(a2)
a3 = a1.merge(a2)
puts "a1.merge(a2): #{a3}"
puts "a1 after merge and before merge! #{a1}"
puts "a2 after merge and before merge! #{a2}"
a1.merge!(a2)
puts "a1 after a1.merge!(a2) #{a1}"
puts "a1 after merge! #{a1}"
puts "a2 after merge! #{a2}"

#3
puts "#3"
#Write a program that loops through a has and prints all of the keys
#Write a program that does the same thing excepting printing the values
#Write a program that prints both
puts a1.to_s
puts "Prints only the keys"
a1.each{|k,v| puts "Key: #{k}"}
puts "Prints only the values"
a1.each{|k,v| puts "Value: #{v}"}
puts "Prints both the keys and the values"
a1.each{|k,v| puts "The key is: #{k}. The value is: #{v}."}

#4
puts "#4"
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts "Enter 'person[:name]'"
puts person[:name]

#5
puts "#5"
#What method could you use to find out if a Hash contains a specific value in it?
puts "has_key? method"
puts "Does person hash have :gender key? #{person.has_key?(:gender) ? "Yes" : "No"}"
puts "Does person hash have :name key? #{person.has_key?(:name) ? "Yes" : "No"}"

#6
puts "#6"
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
# use reverse method on strings

palindromes = words.select do |word|
  words.include?(word.reverse)
end

puts "Palindromes are: #{palindromes}."

anagrams = {}

words.each do |word|
  key = word.split('').sort.join
  if anagrams.has_key?(key)
    anagrams[key].push(word)
  else
    anagrams[key] = [word]
  end
end

anagrams.each do |k, v|
  puts "-------"
  p v
end

#7
puts "#7"
puts "my_hash is created by the symbol x whereas my_hash2 is created using the string value of x 'hi there'"

#8
puts "#8"
puts "It looks like a method keys was attempted to be called on an array."