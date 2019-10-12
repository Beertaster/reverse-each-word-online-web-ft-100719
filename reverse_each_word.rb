def reverse_each_word(sentence)
  arr2 = []
  arr = sentence.split(" ")
  arr = arr.collect {|word| word.reverse }
  arr2.join(" ")
end