def reverse_each_word(sentence)
  arr2 = sentence.split(" ")
  arr = []
  arr = arr2.collect {|word| word.reverse }
  arr.join(" ")
end