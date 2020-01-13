def multiply(num1, num2)
  num1.to_f * num2.to_f
end
def add(num1, num2)
  num1.to_f + num2.to_f
end
def subtract(num1, num2)
  num1.to_f - num2.to_f
end
def divide(num1, num2)
  num1.to_f / num2.to_f
end
def mod(num1, num2)
  num1.to_f % num2.to_f
end
  

puts 'Simple Calculator'
20.times {print '-'}
puts
puts 'What would you like to do? Enter 1 for Addition, 2 for Subtraction, 3 for Division, 4 for Mutliplication'
input = gets.chomp

puts 'Please enter the first number'
num1 = gets.chomp
puts 'Please enter the second number'
num2 = gets.chomp


if input == '1'
  puts 'You chose addition.'
  puts 'Answer is: ' + add(num1, num2).to_s
elsif input == '2'
  puts 'You chose subtraction.'
  puts 'Answer is: ' + subtract(num1, num2).to_s
elsif input == '3'
  puts 'You chose division.'
  puts 'Answer is: ' + divide(num1, num2).to_s 
elsif input =='4'
  puts 'You chose multiplication.'
  puts 'Answer is: ' + multiply(num1, num2).to_s
else 
  puts 'Invalid Entry. Try Again.'
end






#puts 'The remainder of the first and second number divided is: ' + mod(num1, num2).to_s