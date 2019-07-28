def reverse_each_word(phrase)
  phrase.to_a
  phrase.each(&:reverse!)
  puts phrase
end