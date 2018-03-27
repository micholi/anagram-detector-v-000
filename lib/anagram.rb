class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    result = nil
    words.each do |w|
      result = word if word.split(" ").sort == w.split(" ").sort
  end
end

end
