class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)

    words.each do |w|
      result = []
      result << w if w.split(" ").sort == word.split(" ").sort
        
result
end

end


end
