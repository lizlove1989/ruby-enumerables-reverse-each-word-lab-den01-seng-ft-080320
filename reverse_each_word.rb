require 'pry'

def reverse_each_word(string)
  string = string.split(/ /)
  string.reverse_each {|sentence| print sentence " "}
  sentence.collect {|string| string
end