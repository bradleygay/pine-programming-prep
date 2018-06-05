beer = 99
while beer != 0
  puts beer.to_s + " Bottles of Beer on the Wall."
  puts beer.to_s + " Bottles of Beer."
  beer = beer - 1
  puts "Take one down, Pass it around."
    if beer == 1
      puts beer.to_s + " Bottle of Beer on the Wall."
    else
      puts beer.to_s + " Bottles of Beer on the Wall."
    end
  puts ""
    if beer == 1
    puts beer.to_s + ' Bottle of Beer on the Wall.'
    puts beer.to_s + ' Bottle of Beer.'
    beer = beer - 1
    puts 'Take one down, Pass it around.'
    puts beer.to_s + " Bottles of Beer on the Wall."
  end
end