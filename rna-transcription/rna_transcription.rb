class Complement
COMPLEMENTS = {"C" => "G", "G" => "C", "A" => "U", "T" => "A"}

  def self.of_dna(nucleotide)
    result = ""
    if validValue(nucleotide)
      nucleotide.chars.each { |nuc| result << COMPLEMENTS[nuc] }
    end
    result
  end

  def self.validValue(base)
    base.gsub(/[CGAT]/, '').length == 0
  end
end
