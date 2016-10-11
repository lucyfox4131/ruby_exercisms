class Complement

  def self.of_dna(nucleotide)
    result = ""
    complements = {"C" => "G", "G" => "C", "A" => "U", "T" => "A"}
    if validValue(nucleotide)
      nucleotide.chars.each { |nuc| result << complements[nuc] }
    end
    result
  end

  def self.validValue(base)
    base.gsub(/[CGAT]/, '').length == 0
  end
end
