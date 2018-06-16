hash = { hair: 'black', eyes: 'brown', race: 'white' }

hash.each_key do |key|
  p key
end

hash.each_value do |value|
  p value
end

hash.each do |key, value|
  p "Key: #{key}, Value: #{value}"
end