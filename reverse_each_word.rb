def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr.each do |word|
    word.reverse
  end  
end