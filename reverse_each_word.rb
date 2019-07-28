def reverse_each_word(phrase)
  array = phrase.split(/ /)
  array.collect(&:reverse!)
  array.join(" ")
  p array
end