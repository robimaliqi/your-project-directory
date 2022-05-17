require 'gratitudes'

RSpec.describe Gratitudes do
  it "makes a list of things to be grateful for" do
    gratitude = Gratitudes.new
    gratitude.add(["Everyday", "Food", "Health"])
    result = gratitude.format
    expect(result).to eq "Be grateful for: Everyday, Food, Health"
  end
end
