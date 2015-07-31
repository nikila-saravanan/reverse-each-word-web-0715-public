def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reverse_array = []
  sentence_array.each {|word|
    reverse_word = word.reverse
    reverse_array << reverse_word
  }
  reverse_array.join(" ")
end