class Hamming
#hamming distance is only defined when strings are of equal length

  def self.compute(string1, string2)
    if string1.length == string2.length
      compare_strings(string1, string2)
    else
      raise ArgumentError.new("Strings must be of equal length")
    end
  end

  def self.compare_strings(string1, string2)
    if string1 == string2
      return 0
    else
      calculate_differences(string1, string2)
    end
  end

  def self.calculate_differences(string1, string2)
    counter = 0
    string1.length.times do |i|
      counter += 1 unless string1[i] == string2[i]
    end
    return counter
  end
end
