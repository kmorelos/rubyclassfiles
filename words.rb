puts 'Please type in some of your favorite names. When you are done press enter.'

words1 = []
words = gets.chomp
while words !=''
  words = gets.chomp
  words1.push words.capitalize
end
puts 'Here they are in alphabetical order. Nice names!'
puts words1.sort