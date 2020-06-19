require 'pry'

def reverse_each_word(sentence1)
  sentence1 = sentence1.split(/ /)
  sentence1.reverse_each {|element| print element " "}
end