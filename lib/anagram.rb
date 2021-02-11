require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    new_array = []

    array.each do |annagram_word|
      binding.pry
      if annagram_word.split("") == word.split("")
        binding.pry
        new_array << word
        binding.pry
      else
        []
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
