def reverse_each_word(phrase)
  phrase.to_a
  phrase.each(|word| word.reverse!)
  puts phrase
end