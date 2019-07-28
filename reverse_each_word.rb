def reverse_each_word(phrase)
  array = phrase.split(/ /)
  array.collect(&:reverse!)
  return array.to_s
end