require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    new_word = Anagram.new(new_word)
    new_array = []
    new_array << new_word

    array.join(", ") do |word|
      word.match
    # array.collect do |w|
    #   w.match(word)
    binding.pry
  end
  end

end
