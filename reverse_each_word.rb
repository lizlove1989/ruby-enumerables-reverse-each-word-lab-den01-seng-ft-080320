require 'pry'

def reverse_each_word(string1)
  string1 = string1.split(/ /)
  string1.reverse_each {|sentence| print sentence " "}
  string1.collect {|string| string}
end