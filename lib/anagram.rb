require "pry"
class Anagram
  attr_accessor :detector
  @list = []
  
  def inistialize(words)
    @list = words
  end
  
  def detector(list)
    binding.pry
  end
end