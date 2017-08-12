# Your code goes here!
# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word

  end

  def match(array)
    returnArray = []
    @word = @word.split(//)
      array.each do |testWord|
        check = testWord.split(//)
        if @word.sort == check.sort
          returnArray << testWord
        end
      end
      returnArray
  end
end
