puts 'Please type as many words as you want, one word per line.'
puts 'When you are finished, please press Enter on an empty line.'
word = 'word'
words = []
while word != ''
  word = gets.chomp
  words.push word
end
puts 'Your original input: '
puts words
print 'Your input sorted: '
puts words.sort