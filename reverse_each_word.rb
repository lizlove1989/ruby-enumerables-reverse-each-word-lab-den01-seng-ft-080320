require 'pry'

def reverse_each_word(sentence1)
  sentence1.split(/ /)
  sentence1.each {|word| word.reverse()}
end