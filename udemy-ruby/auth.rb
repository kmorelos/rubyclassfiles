#the below is an array which contains hashes aka a dictionary! :)
users = [
  { username: 'dean', password:'12345' },
  { username: 'link', password:'51342' },
  { username: 'kia', password: 'password'},
  { username: 'adrien', password: 'macbeth'}
]

#authentication method to check and verify user/pass
def auth_user(username, password, list_of_users)
 list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
     end
   end
     'Credentials were not correct'
end

#what the user sees. program execution flow

puts 'Welcome to my Authenicator'
25.times { print '-'}
puts 'This program takes input from the user and compares the password.'
puts 'If password is correct, you get a shiny virtual object!'

attempts = 1

while attempts < 4
  print 'user: '
  username = gets.chomp
  print 'pass: '
  password = gets.chomp

 authentication = auth_user(username,password, users)
 puts authentication

  puts 'Press x to quit, or any other key to continue'
  input = gets.chomp.downcase
  break if input == 'x'
  attempts += 1 
end

puts 'You have exceeded the number of attempts.' if attempts == 4
