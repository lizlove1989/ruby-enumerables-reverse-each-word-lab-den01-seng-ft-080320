require 'pry'

def reverse_each_word(string1)
  string1 = string1.split(/ /)
  string1.reverse_each {|| print x " "}
  string1.collect {|x| x}
end