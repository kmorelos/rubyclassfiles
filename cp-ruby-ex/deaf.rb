puts 'Say something to grandma:'
reply = gets.chomp

while reply != 'BYE BYE BYE'
  if (reply== reply.capitalize or reply==reply.downcase)
    puts 'Grandma: HUH??! Speak up hijita!'
    reply = gets.chomp
  else reply == reply.upcase
  puts ('Grandma: WHAT? NO! NOT SINCE ' + (1930 + rand(28)).to_s + '!')
  reply = gets.chomp
end
end
puts 'COME BACK SOON!!'







