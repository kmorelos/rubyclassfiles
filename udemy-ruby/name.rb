puts "What is your first name?"
first = gets.chomp
puts "What is your last name?"
last = gets.chomp
puts "Your name is #{first} #{last}"
full_name = first + " " + last
puts "Your name backwards is #{full_name.reverse}"
puts "Your name has #{full_name.length - 1} characters in it"