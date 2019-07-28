def reverse_each_word(phrase)
  array = phrase.split(/ /)
  array.collect(&:reverse!)
  array.to_s
  p array
end