

var1 = 'stop'
var2 = 'stressed'
var3 = 'Can you pronounce this backwards'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3  

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters in your name, ' + name + '?'

puts 'What is your first name?'
first = gets.chomp
puts 'What is your middle name?'
mid = gets.chomp
puts 'What is your last name?'
last = gets.chomp

nombre = first.length.to_i + mid.length.to_i + last.length.to_i

puts 'Did you know there are ' + nombre.to_s + ' individual letters in your name?'

