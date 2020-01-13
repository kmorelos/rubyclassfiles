a = (1..7).to_a
a.each do |thing|
  if thing.odd?
    puts 'hoW ODD'
  end
end

things = (1..7).to_a
for thing in things
  if thing.odd?
    puts thing.to_s + '...how odd'
  end
end

things = (1..7).to_a
while 
  if thing.odd?
    puts thing.to_s + '...how odd'
  end
end