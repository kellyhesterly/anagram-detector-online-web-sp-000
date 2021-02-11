require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word = Anagram.new(word)
    new_array = []

    array.join(", ")
    # array.collect do |w|
    #   w.match(word)
    binding.pry
  end

end
