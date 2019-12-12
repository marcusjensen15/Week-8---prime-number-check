require('rspec')
require('project')

require('rspec')
require('project')

describe ('#Coins') do
  it("should return the ammount of quarters for a given cent ammount")do
    coins = Prime.new(15)
    expect(coins.range).to(eq("You Have 4 Quarters"))
  end

end
