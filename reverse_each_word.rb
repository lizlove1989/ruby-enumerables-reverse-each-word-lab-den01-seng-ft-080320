require 'pry'

def reverse_each_word(sentence1)
  sentence1.split(/ /).each {|word| word.reverse()}
end