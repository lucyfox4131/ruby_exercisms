class Sieve

  def initialize(num)
    @num = num
  end

  def primes
    numbers = (2..@num).to_a
    primes = []
    numbers.each do |num|
      multipleOfExistingNumber = primes.any? {|prime| num % prime === 0 }
      primes << num unless multipleOfExistingNumber
    end
    primes
  end
end
