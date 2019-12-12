require('rspec')
require('ruby_logic')

describe('#palindrome?') do
  it("checks if word is a palindrome") do
    word = Palindrome.new("racecar")
    expect(word.palindrome?()).to(eq("It's a palindrome!"))
  end
end
