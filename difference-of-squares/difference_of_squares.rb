class Squares
  def initialize(num)
    @_num = num
  end

  def square_of_sum
    if num > 0
      numbers = []
      num.times { |i| numbers << num - i }
      reduced = numbers.reduce(:+)
      reduced ** 2
    end
  end

  def sum_of_squares
    if num > 0
      squares = []
      num.times { |i| squares << ((num - i) ** 2)}
      squares.reduce(:+)
    end
  end

  def difference
    num == 0 ? 0 : square_of_sum - sum_of_squares
  end

  private

  def num
    @_num
  end
end
