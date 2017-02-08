# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word
  end

  def match(list)
    word_array = @word.split("").sort
    list.select do |testword|
      split_test = testword.split("").sort
      split_test==word_array
    end
  end
end
