require ('pry')

class Scrabble
  def initialize(word)
    @word = word
  end
  
  
  def word_score
    scrabble_score = {"A" => 1 ,"B" => 3, "C" => 3, "D" => 2, "E" => 1, "F" => 4, "G" =. 2, "H" => 4, "J" => 8 ,"K" => 5, "L"  => 1, "M" =>, "P"] , 8 => [,"X"], "V" => 4, "W" => 4, "X" => 8, "Y" => 4, "Z" = 10}.invert
    word_split = @word.split("")
    total_score = []
   
    word_split.each do |letter|
        total_score.push(scrabble_score.fetch([letter]))
      end
    end
    total_score.sum
  end
end


    # turn word to a string
    # index through a string
    # compare letters of a string to values of keys 1, 2, 3 , 4, 5, 8, 10

       #  if score.each do |key, value|
        #   score.values.includes?(letter)
          
        # end

          # def character_check()
  #   output = true
  #   if (@word != a..z)
  #     puts ("Please enter a word, I can not turn numbers into words.")
  #     output = false
  #   else
  #     puts("yeah, good!")
  #     #  output = self.score(word)
  #   end
  #   output
  # end