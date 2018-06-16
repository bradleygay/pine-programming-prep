arr = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

arr = arr.map do |word|
  word.split
end

arr = arr.flatten

p arr