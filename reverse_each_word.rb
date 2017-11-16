#def reverse_each_word(sentence)
#  arr = sentence.split(" ")
#  arr.each do |word|
#    word.reverse!
#  end
#  arr.join(" ")
#end

def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr.collect do |word|
    word.reverse!
  end
  arr.join(" ")
end
