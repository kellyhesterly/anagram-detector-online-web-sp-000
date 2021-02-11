require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word = Anagram.new(word)
    word.match(%w (array))
  end

end
