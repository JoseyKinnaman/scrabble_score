require ('rspec')
require ('scrabble_score')



describe("Scrabble#word_score") do
  it("return the score of a word by checking the hash array") do
    my_scrabble = Scrabble.new("ADD")
    expect(my_scrabble.word_score).to(eq(5))
  end
end
    
