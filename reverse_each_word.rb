def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  sentence.collect do |word|
    "#{word.reverse}"
  end
  sentence.to_s
end

