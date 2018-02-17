def reverse_each_word(sentence)
  sen = sentence.split.collect do |word|
    word.reverse   
  end
sen.join(" ")  
end