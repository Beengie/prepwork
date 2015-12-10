def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end


check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")
puts
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
puts 'nothing is printed'
puts
puts 'Is so you can continue with a program instead of breaking on an error'
puts
def execute(&block)
  block.call
end
put 'add ".call" to block'
execute { puts "Hello from inside the execute method!" }
puts
puts "Because the method parameter doesn't have the '&' sybol needed to pass the block"