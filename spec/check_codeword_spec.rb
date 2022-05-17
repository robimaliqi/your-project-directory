require 'check_codeword'

RSpec.describe "check_codeword method" do
  it "Returns Correct! Come In if codeword is horse" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end
  it "Returns Close, but nope if codeword first character is h and last character is e" do
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
  end
  it "Returns WRONG if codeword is anything else" do
    result = check_codeword("door")
    expect(result).to eq "WRONG!"
  end    
end