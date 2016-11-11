class Phrase
  def initialize(phrase)
    @phrase = phrase
  end

  def word_count
    words = phrase.split(" ")
  end

  private

  def phrase
    @phrase
  end
end
