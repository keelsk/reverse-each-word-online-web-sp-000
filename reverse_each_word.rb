
def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  reversed_words = sentence.collect do |word|
    new_array << word.reverse
  end
  reversed_words.join(" ")
end

