class Anagram

  def initialize(word)
    @word = word
  end

  def match(list)
    list.collect do |ana|
      ana if @word.split("").sort == ana.split("").sort
    end.compact
  end

end
