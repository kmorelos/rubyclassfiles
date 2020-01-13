dial_book = {
  'newyork' => '212',
  'santafe' => '505',
  'edison' => '908',
  'plainsboro' => '609',
  'sanfrancisco' => '301',
  'miami' => '305',
  'paloalto' => '650',
  'evanston' => '847',
  'orlando' => '407',
  'lancaster' => '717'  
}

#Get city names from the hash
def get_city_names(list_of_cities)
list_of_cities.keys
end

#Get area code based on given hash and key
def get_area_code(city, areacode)
  city[areacode]
end

#Execution Flow

loop do
  puts 'Do you want to look up an area code based on a city name?(Y/N)'
  answer = gets.chomp.downcase
  break if answer != 'y'
  puts 'Which city do you want to get the area code for?'
  puts get_city_names(dial_book)
  puts 'Enter your selection'
  prompt = gets.chomp
  if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}  " 
  else puts 'You entered an invalid city name'
    end
  end
