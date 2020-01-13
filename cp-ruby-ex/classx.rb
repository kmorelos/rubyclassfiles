a = Array.new + [12345] # array addition
b = String.new + 'hello' #string addition
c = Time.new

puts 'a = ' + a.to_s
puts 'b = ' + b.to_s
puts 'c = ' + c.to_s

time = Time.new 
time2 = time + 120

puts time
puts time2

puts Time.mktime(2000, 1, 1)

puts Time.mktime(1994, 04, 11, 11, 14)

colorArray = [] #same as array.new
colorHash = {} #same as hash.new

colorArray[0] = 'red'
colorArray[1] = 'green'
colorArray[2] = 'blue'

colorHash['strings'] = 'red'
colorHash['numbers'] = 'green'
colorHash['keywords'] = 'blue'

colorArray.each do |color|
  puts color
end

puts

colorHash.each do |codeType, color|
  puts codeType + ':  ' + color
end

weirdHash = Hash.new

weirdHash[12] = 'monkeys'
weirdHash[[]] = 'emptiness'
weirdHash[Time.new] = 'no time like the present'

weirdHash.each do |thing|
  puts thing
end

class Integer
  def to_eng
    if self ==5
      english = 'five'
    else english = 'fifty-eight'
    end
    english
  end
end

puts 5.to_eng
puts 58.to_eng
puts 68.to_eng


