require 'prime'

class Prime
  def self.nth(num)
    raise ArgumentError if num == 0
    first(num).last
  end
end
