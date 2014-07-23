require('rspec')
require('allergies')

describe('allergies') do
  it('takes a users score and returns an allergy list') do
   allergies(96).should(eq(['pollen', 'chocolate']))
  end
end
