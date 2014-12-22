#End of book exercises

#-------Exercise 1-------
puts "-------Exercise 1-------"
arr1 = Array.new(10) {|i| i += 1}
puts "The array is #{arr1}."
arr1.each_with_index {|v,i| puts "At index #{i} the value is #{v}"}

#-------Exercise 2-------
puts "-------Exercise 2-------"
arr1.each_with_index {|v,i| puts "The value #{v} is greater than 5 and is located in index #{i}." if v > 5}

#-------Exercise 3-------
puts "-------Exercise 3-------"
arr3 = arr1.select{|val| ((val>5) && (val.odd?))}
puts "#{arr3} are all values greater than 5 and less than or equal to 10, that are odd."

#-------Exercise 4-------
puts "-------Exercise 4-------"
arr4 = arr1
arr4.push(11).unshift(0)
puts arr4.to_s

#-------Exercise 5-------
puts "-------Exercise 5-------"
arr5 = arr4
arr5.pop
arr5.push(3)
puts arr5.to_s

#-------Exercise 6-------
puts "-------Exercise 6-------"
arr6 = arr5
arr6.uniq!
puts arr6.to_s

#-------Exercise 7-------
puts "-------Exercise 7-------"
puts "An Array has values located by an index."
puts "A Hash has values paired up with a key."

#-------Exercise 8-------
puts "-------Exercise 8-------"
puts "Hash with symbols"
hsh8_1 = {a: "One entry", b: "Second entry", c: "Third entry"}
puts hsh8_1.to_s
puts "Hash with strings"
hsh8_2 = {"a"=>"One entry", "b"=> "Second entry", "c" => "Third entry"}
puts hsh8_2.to_s

#-------Exercise 9-------
puts "-------Exercise 9-------"
h = {a:1, b:2, c:3, d:4}
puts "1. h[:b]: #{h[:b]}"
h[:e] =5
puts "2. Add {e:5}: #{h}"
h9_3 = h.select {|k,v| v<3.5}
puts "3. All key value pairs whose value is less than 3.5: #{h9_3}."

#-------Exercise 10-------
puts "-------Exercise 10-------"
hash_of_arrays = {a: [1,3], b:["Hi", "Goodbye"], c: [true, false]}
puts hash_of_arrays.to_s
array_of_hashes = [{x: 1, y: 2, z: 3}, {x: 3, y: 4, z: 5}]
puts array_of_hashes.to_s

#-------Exercise 11-------
puts "-------Exercise 11-------"
puts "www.ruby-doc.org has been useful through these exercises --- easy to navigate and follow examples"
puts "api.rubyonrails.org is useful for Rails API"

#-------Exercise 12-------
puts "-------Exercise 12-------"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# puts contact_data[0].to_s
joe =  [[:email, :address, :phone], contact_data[0]].transpose.to_h
sally = [[:email, :address, :phone], contact_data[1]].transpose.to_h
# puts joe.to_s
# puts sally.to_s
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
puts contacts.to_s
contacts["Joe Smith"] = joe
contacts["Sally Johnson"] = sally
puts contacts.to_s

#-------Exercise 13-------
puts "-------Exercise 13-------"
puts "contacts['Joe Smith'][:email]: #{contacts['Joe Smith'][:email]}"
puts "contacts['Sally Johnson'][:phone]: #{contacts['Sally Johnson'][:phone]}"

#-------Exercise 14-------
puts "-------Exercise 14-------"
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
symbol_array = [:email, :address, :phone]
contacts.each do |k,v|
  symbol_array.each do |symbol|
    v[symbol] = contact_data.shift
  end
end

puts contacts.to_s

#-------Exercise 15-------
puts "-------Exercise 15-------"
arr15 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr15b = arr15
arr15.delete_if {|v| v.start_with?("s") }
puts "The following words do not start with 's': #{arr15}"
arr15b.delete_if {|v| v.start_with?("s", "w")}
puts "The following words do not start with 's' or 'w': #{arr15b}"

#-------Exercise 16-------
puts "-------Exercise 16-------"
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
b = a.map {|v| v.split}
# puts b.to_s
b = b.flatten
puts b.to_s

#-------Exercise 17-------
puts "-------Exercise 17-------"
puts "Should print 'These hashes are the same!'"
