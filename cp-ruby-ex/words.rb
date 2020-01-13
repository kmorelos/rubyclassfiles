puts 'Please type in your favorite character names'

ordered = []
names = ' '

while names != ''
 names = gets.chomp
 ordered.push names
end

puts 
puts ordered.sort
