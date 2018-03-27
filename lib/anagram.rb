class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    #result = []
    words.each do |w|
        if w.split(" ").sort == word.split(" ").sort
          result << word
        else
          result = []
end
result
end

end


end
