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

    # array.collect do |word|
    #   word.split("") == new_array.split("")
    # array.collect do |w|
    #   w.match(word)
    # binding.pry
  # end


end
