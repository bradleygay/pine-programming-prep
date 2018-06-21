=begin
def meal
  return 'Breakfast'
end

puts meal
=end

=begin
def meal
  'Evening'
end

puts meal
=end

=begin
def meal
  return 'Breakfast'
  'Dinner'
end

puts meal
=end

=begin
def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal
=end

=begin
def meal
  'Dinner'
  puts 'Dinner'
end

p meal
=end

=begin
def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal
=end

=begin
def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep
=end

=begin
def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep
=end

=begin
def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep
=end

=begin
def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number
=end