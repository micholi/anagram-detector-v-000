class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)

    words.each do |w|
      result = []
      if w.split("").sort == word.split("").sort
      w  
end
end

end


end
