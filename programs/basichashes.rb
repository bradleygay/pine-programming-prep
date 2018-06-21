=begin
car = {
  type: 'sedan',
  color: 'blue',
  mileage: 80_000
}
=end

=begin
car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000
}

car[:year]=2003

p car
=end

=begin
car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000,
  year:    2003
}

car.delete(:mileage)

p car
=end

=begin
car = { type: 'sedan', color: 'blue', year: 2003 }

car.select { |k, v| p v if v == 'blue' }
#car[:color]
=end

=begin
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each { |key, value| p "A #{key} number is #{value}." }
=end

=begin
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map { |key, value| value / 2 }

p half_numbers
=end

=begin
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select { |key, value| value < 25 }

p low_numbers
=end

=begin
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                 value < 25
               end

p low_numbers
p numbers
=end

=begin
car = { type: 'sedan', color: 'blue', year: 2003 }
truck = { type: 'pickup', color: 'red', year: 1998 }

nested = { car: { type: 'sedan', color: 'blue', year: 2003 }, truck: { type: 'pickup', color: 'red', year: 1998 } }
=end

car = { type:  'sedan', color: 'blue', year:  2003 }

nested_car_array = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]

