array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "Ex. 1"
array.each { |value| puts  value }
puts "---------------------------------------------"

puts "Ex. 2"
array.each do |value|
  if value > 5
    puts value
  end
end
puts "---------------------------------------------"

puts "Ex. 3"
array.each do |value|
  if value.odd?
    puts value
  end
end
puts "---------------------------------------------"

puts "Ex. 4"
array.push(11)
array.insert(0,0)

p array
puts "---------------------------------------------"

puts "Ex. 5"
array.pop
array.push(3)
p array
puts "---------------------------------------------"

puts "Ex. 6"
array.uniq!
p array
puts "---------------------------------------------"

puts "Ex. 7"
puts "Arrays are indexed based and hashes are based on key/value association"
puts "---------------------------------------------"

puts "Ex. 8"
info = {:name => "John", :age => 25, :eyecolor => "blue" }
p info
info_style_2 = {name: "John", age: 25, eyecolor: "blue" }
p info_style_2
puts "---------------------------------------------"

puts "Ex. 9"

h = {a:1, b:2, c:3, d:4}
p h.fetch(:b)
h.store(:e,5)
p h

h.keep_if { |k,v| v > 3.5 }

p h

puts "---------------------------------------------"

puts "Ex. 10"
array_of_hashes = [{name: "John", age: 25, eyecolor: "blue" },{name: "Chris", age: 21, eyecolor: "brown" }]
p array_of_hashes
hash_of_array = {array1: [1,2,3,4,5], array2: ["green","yellow","blue"]}
p hash_of_array

puts "---------------------------------------------"

puts "Ex. 11"
puts "The Standard Ruby Docs, now that I kind of understand what I'm doing I can find solutions when I don't."

puts "---------------------------------------------"

puts "Ex. 12"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]


contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
puts "---------------------------------------------"

puts "Ex. 13"
p contacts
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

puts "---------------------------------------------"

puts "Ex. 14"
contact_data2 = ["joe@email.com", "123 Main st.", "555-123-4567"]


contacts2 = {"Joe Smith" => {} }

fields = [:email, :address, :phone]

contacts2.each do |name,hash|
  fields.each do |field|
    hash[field] = contact_data2.shift

  end
end

p contacts2

puts "---------------------------------------------"

puts "Ex. 15"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }

p arr

puts "---------------------------------------------"

puts "Ex. 16"

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

b  = a.map { |item| item.split }

b.flatten!

p b

puts "---------------------------------------------"

puts "Ex. 17"
puts "These hashes are the same"
