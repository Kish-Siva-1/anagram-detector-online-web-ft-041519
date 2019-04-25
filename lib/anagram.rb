# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize (word)
    @word = word 
  end 
  
  def match(list)
    list.find do |element|
      #binding.pry
        @word.chars.sort.join("") == element.chars.sort.join("")
    end 
  end
  
end 