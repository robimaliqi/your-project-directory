require 'counter'

RSpec.describe Counter do
  it "Counts up to the number entered" do
    num = Counter.new
    num.add(9)
    result = num.report
    expect(result).to eq "Counted to 9 so far."
  end
end