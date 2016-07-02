class Car
  MILES_PER_GALLON = 20

  attr_reader :fuel
  attr_reader :distance

  def initialize
    @fuel = 0
  end

  def add_fuel amount
    @fuel += amount
  end

  def range
    @distance = @fuel / MILES_PER_GALLON
  end
end

