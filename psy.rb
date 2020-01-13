def ask question
  goodAnswer = false
while (not goodAnswer)
  puts question
  reply = gets.chomp.downcase
    if (reply == 'yes' or reply == 'no')
      goodAnswer = true
      if reply == 'yes'
        answer = true
        else
        answer = false
      end
      else
        puts 'Please answer "yes" or "no".'
    end
  end
  answer #this is what we return (true or false)
end
puts 'Hello, and thank you for...'
puts
ask 'Do you like eating tacos?' #ignoring
ask 'Do you like eating burritos?'
wetsBed = ask 'Do you wet the bed?' #paying attention
ask 'Do you like chimichangas, as does DeadPool?'
ask 'Do you like sopapillas?'
ask 'Do you like tamales?'
puts 'Just a few more questions'
ask 'Do you like horchata?'
overeats = ask 'Do you overeat?'
ask 'Do you like eating flautas?'
puts
puts 'Debriefing:'
puts 'Thank you!'
puts wetsBed
