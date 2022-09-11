puts "Name an animal"
animal = gets.chomp

# string interpolation
puts "The animal is #{animal}" # string interpolation only works on double quote string

puts "#{animal.upcase}" # transform only the output value
puts "#{animal.capitalize}"
puts "#{animal.reverse}"

# bang
animal.downcase! # ! "bang" means convert the original variable value as well
puts "#{animal}"

# expression evaluation
puts "1 + 3 = #{1 + 3}" 

# substitution
puts animal.sub "dog", "cat" # only replace the first occurence
puts animal.gsub "dog", "cat" # replace all occurences

# helpful
name = "   I am Ricardo     "
puts name.strip! # removes white space like Java trim
puts name.split # by default split by white space. Converts each word to an element in an array
puts name.split(/am/) #




