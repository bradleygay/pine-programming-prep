array = [1, 2, 3, 4]
counter = 0

array.each do |number|
  puts "#{counter}. " + "#{number}."
  counter += 1
end