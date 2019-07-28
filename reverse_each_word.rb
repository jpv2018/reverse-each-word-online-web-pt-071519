def reverse_each_word(phrase)
  phrase.split(/ /)
  phrase.each(&:reverse!)
  puts phrase
end