class Gigasecond
  def self.from(birthday)
    Time.at(birthday) + 1000000000
  end
end
