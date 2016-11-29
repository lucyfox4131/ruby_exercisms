class Phrase
  def initialize(phrase)
    @phrase = phrase
    @counts = {}
  end

  def word_count
    words = phrase.split(" ").uniq

    words.map do |word|
      counts[word] = 0
    end
    
  end

  private

  def phrase
    @phrase
  end

  def counts
    @counts
  end
end
