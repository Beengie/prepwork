arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |number| puts number }
puts
arr.each { |number| puts number if number > 5 }
puts
new_array = arr.select { |number| number % 2 != 0 }
arr << 11
arr.unshift(0)
puts arr
puts
arr.pop
arr << 3
puts arr
puts
arr.uniq!
puts
puts 'a hash has a key value pair '
puts
hash = {:name => 'bob'} 
puts hash
hash = {name: 'bob'}
puts hash
puts
h = {a:1, b:2, c:3, d:4}
puts "1. h[:b] <= #{h[:b]}"
puts "2. h[:e] = 5 <= #{h[:e] = 5}"
puts "3. h.delete_if { |k, v| v < 3.5 } <= #{h.delete_if { |k, v| v < 3.5 }}"
puts "hash = {names: ['bob', 'joe', 'susan']}"
puts "arr = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]"
puts
puts 'I like API docs since it goes right to the source then go to stackoverflow for specifics if not found'
puts
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
puts contacts
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
puts contacts
puts
puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"
puts
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]
contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end
puts
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end
puts
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s") }

arr.delete_if { |word| word.start_with?("s", "w") }
puts
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a = a.map { |pairs| pairs.split }
a = a.flatten
p a
puts
puts "These hashes are the same!"