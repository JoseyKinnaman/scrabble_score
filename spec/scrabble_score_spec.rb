require ('rspec')
require ('scrabble_score')



describe("Scrabble#word_score") do
  it("return the score of a word by checking the hash array") do
    my_scrabble = Scrabble.new("A")
    expect(my_scrabble.word_score).to(eq(1))
  end
end
    

# describe("Scrabble#character_check") do
# it("returns an error message if the user enters a number") do
#   my_scrabble = Scrabble.new("tubular")
#   expect(my_scrabble.character_check(1)).to(eq(false))
#   end
# end

# describe("Scrabble#score") do
#   it("returns a scrabble score for the letter 'a'") do
#     my_scrabble = Scrabble.new("EAR")
#     expect(my_scrabble.score.fetch(["K"])).to(eq(5))
#     end
#   end
