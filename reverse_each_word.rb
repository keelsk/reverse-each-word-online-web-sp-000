require 'pry'

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  puts sentence_array.inspect
  binding.pry
end