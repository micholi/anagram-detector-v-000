class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.each do |w|
      if w.split(" ").sort == word.split(" ").sort
        word
      else
        []
  end
end
end

end
