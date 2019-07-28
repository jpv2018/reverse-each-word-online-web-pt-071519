def reverse_each_word(phrase)
  array = phrase.split(/ /)
  array.map(&:reverse!)
  return array
end