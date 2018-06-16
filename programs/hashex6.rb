words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |text|
  key = text.split('').sort.join
  if result.has_key?(key)
    result[key].push(text)
  else
    result[key] = [text]
  end
end

result.each_value do |v|
  puts "------"
  p v
end