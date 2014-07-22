require('rspec')
require('allergies')

describe('allergies') do
  it("takes a number and returns the corresponding allergy") do
    allergies(1).should(eq('eggs'))
  end
end
