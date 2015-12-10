puts "What is your name?"
name = gets.chomp
puts "Hello " + name
puts
puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age +  10
puts "In 20 years you will be:"
puts age +  20
puts "In 30 years you will be:"
puts age +  30
puts "In 40 years you will be:"
puts age +  40
puts 
10.times do
  puts name
end
puts
puts "What is your first name?"
first_name = gets.chomp
puts "Thank you. What is your last name?"
last_name = gets.chomp
puts "Great. So your full name is " + first_name + " " + last_name
puts
puts 'The first code block prints out "3". The second one throws an error since there was no declaration of "x" outside of the scope of the block where the variable was assigned a value with y'
puts
puts 'The error tells me that "shoes" was used in a way that would only be used by a method or used as a variable within the scope of its usage'