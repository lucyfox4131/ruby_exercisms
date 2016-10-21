class Robot
  attr_reader :name

  def initialize
    @name = /^[A-Z]{2}\d{3}$/
  end
end
