require('rspec')
require('scrabble_score')

it("returns a scrabble score for the letter 'a'")
  expect(scrabble_score.fetch("a")).to(eq(1))
end 