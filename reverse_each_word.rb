require 'pry'

def reverse_each_word(sentence1)
  sentence1 = sentence1.split(/ /)
  sentence1.reverse_each{|x| print x, " " }
end