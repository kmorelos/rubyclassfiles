puts 'Hi there what\'s your name?'
name = gets.chomp
puts 'Hey, ' + name + '! What\'s your favorite number?'
num = gets.chomp
betternum = num.to_i + 1


puts 'But ' + betternum.to_s + ' is a bigger and better number though, don\'t you think?'
puts 'Whats your favorite video game?'
vg = gets.chomp

puts vg + ' is a way better game than Skyward Sword.'

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