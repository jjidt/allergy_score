require('rspec')
require('allergies')

describe('allergies') do
  it("takes a number and returns the corresponding allergy") do
    allergies(1).should(eq('eggs'))
  end

  it("takes the users input number and returns list of allergies that add up to that score") do
    allergies(14).should(eq('strawberries, shellfish, peanuts'))
  end
end
