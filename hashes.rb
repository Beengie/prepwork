family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end
arr = immediate_family.values.flatten
p arr
puts
cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat                  
puts weight               
puts cat.merge!(weight)
puts cat                  
puts weight
puts
opposites = {positive: "negative", up: "down", right: "left"}
opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }
puts
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts "person[:name]"
puts person[:name]
puts
puts "has_value?"
if opposites.has_value?("negative")
  puts "Yep!"
else
  puts "Nope!"
end
puts
result = {}
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end
puts
puts 'The first hash key was set with a symbol and the second was set with a string'
puts
puts 'There is no method called keys for Array objects'
