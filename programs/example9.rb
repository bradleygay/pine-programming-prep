puts "Please provide a starting year: "
starting_year = gets.chomp
puts "Please provide an ending year: "
ending_year = gets.chomp
puts ""

while starting_year.to_i <= ending_year.to_i
  if starting_year.to_f % 4 == 0
    puts starting_year
  elsif starting_year.to_f % 100 != 0
  elsif starting_year.to_f % 400 == 0
    puts starting_year
  end
starting_year = starting_year.to_i + 1
end