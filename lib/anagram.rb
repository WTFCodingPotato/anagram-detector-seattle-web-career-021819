class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    sorted_letters = @word.split("").sort
    
    
  end
end