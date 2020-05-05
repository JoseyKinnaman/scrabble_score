require ('rspec')
require ('scrabble_score')

describe("Scrabble#character_check") do
it("returns an error message if the user enters a number") do
  my_scrabble = Scrabble.new()
  expect(my_scrabble.character_check(1)).to(eq(false))
  end
end

describe("Scrabble#score") do
  it("returns a scrabble score for the letter 'a'") do
    my_scrabble = Scrabble.new()
    expect(my_scrabble.score.fetch(5)).to(eq(["K"]))
    end
  end
