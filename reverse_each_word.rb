require 'pry'

def reverse_each_word(string1)
  string1 = string1.split(/ /)
  string1.reverse_each {|element| print element " "}
  string1.collect {|element| element}
  binding.pry
end