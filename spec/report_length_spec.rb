require 'report_length'

RSpec.describe "report_length method" do
  it "Return how long the string is" do
    expect("apple".length).to be(5)
  end
end