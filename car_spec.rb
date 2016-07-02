require './car'

describe do
  #arrange
  before do
    @car = Car.new
  end
  #act and assert
  it "has a fuel" do
    expect(@car.add_fuel 20).to eq 20
  end
  #act and assert
  it "has a distance" do
    @car.add_fuel 20
    expect(@car.range).to eq 1
  end

end