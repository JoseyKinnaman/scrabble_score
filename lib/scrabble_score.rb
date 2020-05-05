class Scrabble

  def initialize(str)
    @word = str
  end 

  def character_check
    if (@word.match?(/\A-?\d+\Z/)
      puts ("Please enter a word, I can not turn numbers into words.")
    end
    
  def score()
    scrabble_score = {1 => ["A","E","I"], 5 => ["Z"]}
  end
end

