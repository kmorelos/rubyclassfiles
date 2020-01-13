puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if (name == 'Kiana' or name == 'Rhyan')
  puts 'What a lovely name!'
end

puts 'I am a fortune teller, ' + name + '.'
if (name == 'Kiana' or name == 'Rhyan')
  puts 'I see great things in your future.'
else
  puts 'Your future is...Oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end

puts 'Hello, and welcome to 7th grade English.'
puts 'My name is Mr. T. and Your name is...?'
nombre = gets.chomp 
if nombre == nombre.capitalize
  puts 'Please take a seat, ' + nombre + '.'
else puts nombre + '? You mean ' + nombre.capitalize + ', right?'
     puts 'Don\'t you even know how to spell your name??'
     reply = gets.chomp
if reply.downcase == 'yes'
   puts 'Hmph! Well, sit down!'
else 
  puts 'GET OUT!!'
  end
end