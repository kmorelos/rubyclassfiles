letters = 'AAAbbbCCCdddEEE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts 'ba'.capitalize
puts letters


lineWidth = 50
puts (                             'Old Mother Hubbard'.center(lineWidth))
puts (                            'Sat in her cupboard'.center(lineWidth))
puts (              'Eating her curds and whey protein'.center(lineWidth))
puts (                       'When along came a spider'.center(lineWidth))
puts (                     'which sat down besider her'.center(lineWidth))
puts (    'and asked if it could knit her some mittens'.center(lineWidth))

lineWidth = 40
str = '--> text <--'


puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)


lineWidth = 60

puts 'Table of Contents'.center lineWidth

puts 'Chapter 1: Numbers'.ljust(lineWidth/2) + 'page 1'.rjust(lineWidth/2)
puts 'Chapter 2: Letters'.ljust(lineWidth/2) + 'page 72'.rjust(lineWidth/2)
puts 'Chapter 3: Variables'.ljust(lineWidth/2) + 'page 118'.rjust(lineWidth/2)
