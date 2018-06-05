grandson_1 = ""
grandson_2 = ""
grandson_3 = ""

while grandson_1 != "BYE" || grandson_2 != "BYE" || grandson_3 != "BYE"
  while grandson_1 != "BYE"
    grandson_1 = gets.chomp
    if grandson_1 == grandson_1.upcase
      date_1 = rand(21) + 1930
      puts "NO, NOT SINCE " + date_1.to_s
    else
      puts "HUH? SPEAK UP, SONNY!"
    end
    if grandson_1 != "BYE"
      grandson_2 = ""
      grandson_3 = ""
    end
  end
  while grandson_2 != "BYE"
    grandson_2 = gets.chomp
    if grandson_2 == grandson_2.upcase
      date_2 = rand(21) + 1930
      puts "NO, NOT SINCE " + date_2.to_s
    else
      puts "HUH? SPEAK UP, SONNY!"
    end
    if grandson_2 != "BYE"
      grandson_2 = ""
      grandson_3 = ""
    end
  end
  while grandson_3 != "BYE"
    grandson_3 = gets.chomp
    if grandson_3 == grandson_3.upcase
      date_3 = rand(21) + 1930
      puts "NO, NOT SINCE " + date_3.to_s
    else
      puts "HUH? SPEAK UP, SONNY!"
    end
    if grandson_3 != "BYE"
      grandson_1 = ""
      grandson_2 = ""
    end
  end
end

puts "Okay. I concede. Please come back to see me again!"