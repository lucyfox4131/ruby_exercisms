class Hamming
  def self.compute(string1, string2)
    if string1.length == string2.length
      compare_strings(string1, string2)
    else
      raise ArgumentError.new("Strings must be of equal length")
    end
  end

  def self.compare_strings(string1, string2)
    matched = string1.chars.zip(string2.chars)
    matched.keep_if {|letters| letters[0] != letters[1]}.count
  end
end
