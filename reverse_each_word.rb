def reverse_each_word(sentence)
  
  words_array = sentence.split(" ")
  
  arr = words_array.collect {|word| word.reverse }
  arr.join(" ")
end