class Sieve

  def initialize(num)
    @num = num
  end

  def primes
    numbers = (2..@num).to_a
    primes = []
    numbers.each do |num|
      multiple_of_num = primes.any? {|prime| num % prime === 0 }
      primes << num unless multiple_of_num
    end
    primes
  end
end
