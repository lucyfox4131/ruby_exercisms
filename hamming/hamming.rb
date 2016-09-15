class Hamming
  def self.compute(str1, str2)
    raise ArgumentError.new("Strings must be of equal length") if str1.length != str2.length
    matched = str1.chars.zip(str2.chars)
    matched.keep_if {|letters| letters[0] != letters[1]}.count
  end
end
