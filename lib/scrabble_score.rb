require ('pry')

class Scrabble
  def initialize(word)
    @word = word
  end
  
  
    def word_score
      word_split = @word.split("")
      total_score = []
      word_split.each_with_index do |letter|
        if scrabble_score.include?(letter)
          total_score.push(scrabble_score.fetch(letter))
        end
      end
      total_score.sum
    end

    def scrabble_score()
      points = {"A" => 1,"B" => 3, "C" => 3, "D" => 2, "E" => 1, "F" => 4, "G" => 2, "H" => 4, "I" => 1, "J" => 8, "K" => 5, "L" => 1, "M" => 3, "N" => 1, "O" => 1, "P" => 3, "Q" => 10, "R" => 1, "S" => 1, "T" => 1, "U" => 1, "V" => 4, "W" => 4, "X" => 8, "Y" => 4, "Z" => 10}
    end
  end
