require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word = Anagram.new(word)

    array.collect do |w|
      w.match?(word)
      word
    binding.pry
    ebd
  end

end
