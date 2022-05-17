require 'greet'

RSpec.describe "greet method" do 
  it "greets the users name" do
    result = greet("Robi")
    expect(result).to eq "Hello, Robi!"
  end
end
    