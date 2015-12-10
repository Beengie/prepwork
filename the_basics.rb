puts ' Intro to Programming assignments'
puts '---- The Basics ----'
puts
puts '1.'
puts 'John' + 'Doe'
puts 
puts '2.'
puts "thousands: #{ 4936 / 1000}"
puts "hundreds: #{ 4936 % 1000 / 100}"
puts "tens: #{ 4936 % 1000 % 100 / 10}"
puts "ones: #{ 4936 % 1000 %100 % 10}"
puts
puts '3.'
movies = { star_wars: 1978,
            jaws: 1975,
            anchorman: 2004,
            man_of_steel: 2013,
            a_beautiful_mind: 2001,
            the_evil_dead: 1981 }
movies.each {|k,y| puts y}
puts 
puts '4.'
moives_array = []
movies.each_value { |v| moives_array << v}
moives_array.each {|v| puts v}
puts 
puts '5.'
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 
puts '6.'
puts 4.30 * 4.30
puts 6.13 * 6.13
puts 124.34 * 124.34
puts
puts '7.'
puts 'It tells me that there is a syntax error and it was looking for a "}" but it encountered a ")"'