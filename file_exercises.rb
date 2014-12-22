# file_exercises.rb

my_file = File.new("simple_file.txt", "w+")
my_file.close

File.open("simple_file.txt", "w") {|file| file.write("Adding the first line of text.")}
File.read("simple_file.txt")

sample = File.open("simple_file.txt", "w+")
sample.puts("Another example of writing to a file.")
sample.close
File.read("simple_file.txt")

File.open("simple_file.txt", "w+") do |file|
  file.puts "Here we are with a new line of text."
end

File.readlines("simple_file.txt").each do |line|
  puts line
end

File.open("simple_file.txt", "a+") do |file|
  file.write "Writing to a file in Ruby is quite simple."
end

File.readlines("simple_file.txt").each_with_index do |line, line_num|
  puts "#{line_num}: #{line}"
end

#Deleting a file
File.new("dummy_file.txt", "w+")
File.delete("dummy_file.txt")

#Exercise 1
puts "Exercise 1"
simple = File.read("simple_file.txt")
original = File.new("original_file.txt", "w+")
File.open(original, "a") do |file|
  file.puts simple
end
puts "Reading original file:"
puts File.read(original)

#Exercise 2
puts "Exercise 2"
d = Dir.new(".")
while file = d.read do
  puts "#{file} has extension .txt" if File.extname(file) == ".txt"
end