require 'password_checker'

RSpec.describe PasswordChecker do
  it "Checks if the password length is eight characters long" do
    password = PasswordChecker.new
    expect(password.check("password")).to eq true
  end
  it "Checks if the password length is more than eight charachters long" do
    password = PasswordChecker.new
    expect(password.check("nostradamus")).to eq true
  end
  it "Checks if the password length is less than eight characters long" do
    password = PasswordChecker.new
    expect { password.check("bob") }.to raise_error "Invalid password, must be 8+ characters."
  end
end

