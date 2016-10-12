class Pangram

  def self.is_pangram?(str)
    characters = str.tr('^A-Za-z', '').downcase.chars.uniq
    characters.length >= 26
  end
end
