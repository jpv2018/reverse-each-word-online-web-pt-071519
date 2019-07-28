def reverse_each_word(phrase)
  array = phrase.split(/ /)
  array.collect(&:reverse!)
  p array
end