arr = [1, 3, 5, 7, 9, 11]
number = 3
arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end

# ... or...
if arr.include?(number)
  puts "#{number} is indeed in the array."
end
puts
puts '1. returns 1'
puts '   arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]'

puts '2. returns [1, 2, 3]'
puts '    arr = [["b"], ["a", [1, 2, 3]]]'
puts
arr = [["test", "hello", "world"],["example", "mem"]]
puts arr.last.first
puts
arr = [15, 7, 18, 5, 12, 8, 5, 1]
puts "1. #{arr.index(5)}"
puts "2. NoMethodError: undefined method"
puts "3. #{arr[5]}"
puts
string = "Welcome to Tealeaf Academy!"
puts "a = #{string[6]}"
puts "b = #{string[11]}"
puts "c = #{string[19]}"
puts
puts "margaret is not an integer which is needed to call the index of an array"
puts "names[3] = 'jody'"
puts
arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr

