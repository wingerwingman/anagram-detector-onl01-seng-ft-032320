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
    result = []
    @list.collect |i, index|
    @word.collect |letter|
    if @list[i][index] == @word[letter]
      result << @list[i]
    end
  end
end