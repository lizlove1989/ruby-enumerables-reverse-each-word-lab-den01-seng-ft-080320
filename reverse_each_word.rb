require 'pry'

def reverse_each_word(sentence)
  array1 = sentence.split(" ")
  array2 = []
  array1.each {|string| array2 << string.reverse }
  array2.join(" ")
end