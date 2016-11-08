class Grains
  def self.square(square)
    2**(square - 1)
  end

  def self.total(result=0, square=64)
    result += 2**(square - 1)
    square == 1 ? result : total(result, square - 1)
  end
end
