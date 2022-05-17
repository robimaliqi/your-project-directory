require 'string_builder'

RSpec.describe StringBuilder do
  it "asks the for a string then checks string length" do
    str = StringBuilder.new
    str.add("hello")
    result = str.size
    expect(result).to eq(5)
  end
  it "asks the string output" do 
    str = StringBuilder.new
    str.add("hello")
    result = str.output
    expect(result).to eq "hello"
  end
end