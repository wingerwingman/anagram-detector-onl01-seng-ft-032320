require "pry"
class Anagram
  attr_accessor :word
  
  def initialize(word, list)
    @word = word
  end
  
  def detector(word_array)
    word_array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
end