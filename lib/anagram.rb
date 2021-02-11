require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.match do |word|
      word.sort
      binding.pry
    end
  end

end
