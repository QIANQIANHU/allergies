require('rspec')
require('allergies')
require('pry')

describe('allergies') do
  it("tells what type of allergies are related to a score") do
  expect(allergies(4)).to(eq("shellfish"))
  end
  it("takes score and displays a list of allergens") do
    expect(allergies(3)).to(eq(["eggs","peanuts"]))
  end
end
