class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word)
    sorted_letters = @word.split("").sort
    array = []
    
  end
end