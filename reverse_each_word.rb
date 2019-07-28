def reverse_each_word(phrase)
  array = phrase.split(/ /)
  phrase.each(&:reverse!)
  puts phrase
end