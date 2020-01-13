contents = ['Table of Contents', 'Chapter 1', 'page 8', 'Chapter 2', 'page 70', 'Chapter 3', 'page 120']

lineWidth = 40
puts contents[0].center(lineWidth)
puts
puts contents[1].ljust(lineWidth/2) + contents[2].rjust(lineWidth/2)
puts contents[3].ljust(lineWidth/2) + contents[4].rjust(lineWidth/2)
puts contents[5].ljust(lineWidth/2) + contents[6].rjust(lineWidth/2)