require ('rspec')
require ('scrabble_score')

describe("#scrabble_score") do
  it("returns a scrabble score for the letter 'a'") do
    my_scrabble = Scrabble.new()
    expect(my_scrabble.score.fetch("1")).to(eq("A","E","I"))
    end
    describe("#scrabble_score") do
    it("returns an error message if the user enters a number")
    my_scrabble = Scrabble.new()
    expect(my_scrabble.character_check(1)).to(eq(true))
    end
  end
