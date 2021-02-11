require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    new_array = []

    array.collect do |annagram_word|
      if annagram_word.split("") == word.split("")
        new_array << word
      else
        new_array
      end
    end
  end

    # array.collect do |word|
    #   word.split("") == new_array.split("")
    # array.collect do |w|
    #   w.match(word)
    # binding.pry
  # end


end
