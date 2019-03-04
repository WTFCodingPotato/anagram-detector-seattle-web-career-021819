class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    return_array = []
    sorted_letters = @word.split("").sort
    word_array.each do |word|
      if word.split("").sort == sorted_letters
        return_array << word
      end
    end
    return_array
  end
end