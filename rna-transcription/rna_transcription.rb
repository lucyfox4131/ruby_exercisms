class Complement

  def self.of_dna(nucleotide)
    result = ""
    if validValue(nucleotide)
      complements = {"C" => "G", "G" => "C", "A" => "U", "T" => "A"}
      nucleotide.chars.each { |nuc| result << complements[nuc] }
    end
    result
  end

  def self.validValue(base)
    base.gsub(/[CGAT]/, '').length == 0
  end
end
