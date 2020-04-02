require "pry"
class Anagram
  attr_accessor :detector
  @list = []
  @word = []
  
  def inistialize(word, list)
    @word = word
    @list = list
  end
  
  def detector(list)
    @list.collect |i, index|
    @word.collect |letter|
    @list
  end
end