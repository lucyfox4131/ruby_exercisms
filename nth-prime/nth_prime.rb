require 'prime'

class Prime
  def self.nth(num)
    raise ArgumentError if num == 0
    primes = self.first(num)
    primes[-1]
  end
end
