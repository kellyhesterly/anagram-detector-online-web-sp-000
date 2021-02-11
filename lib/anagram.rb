require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.keep_if do |annagram_word|
      annagram_word.split("").sort == word.split("").sort
    end
  end


end
