def reverse_each_word(string)
  string_array = string.split(" ")
  #p sentence_array
  #reverse_each_word(string)
  #string_array = string.split(/ /)
  reversed = string_array.collect { |s|
    s.reverse
  }
  p reversed.join(" ")
end