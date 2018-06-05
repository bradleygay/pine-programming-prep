puts 'Hello there, and what\'s your first name?'
first_name = gets.chomp
puts 'Your first name is ' + first_name + '? What a lovely name!' + ' Your first name is ' + first_name.length.to_s + ' characters long.'
puts 'And, what\'s your middle name?'
middle_name = gets.chomp
puts 'Your middle name is ' + middle_name + '? Wonderful!' + ' Your middle name is ' + middle_name.length.to_s + ' characters long.'
puts 'And finally, what\'s your last name?'
last_name = gets.chomp
number_letters = first_name.length + middle_name.length + last_name.length
puts ' Your last name is ' + last_name + '? Great!' + ' Your last name is ' + last_name.length.to_s + ' characters long.' + ' Additionally, your entire name is ' + number_letters.to_s + ' characters long.' + ' Pleased to meet you, ' + first_name + ' ' + middle_name + ' ' + last_name + '. :)'
