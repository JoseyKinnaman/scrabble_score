require ('pry')
class Scrabble

  # def initialize(str)
  #   @word = str
  # end
  
    
    def character_check(word)
      output = true
      if (word.class != String)
        puts ("Please enter a word, I can not turn numbers into words.")
         output = false
      else
         puts("yeah, good!")
        #  output = self.score(word)
      end
      output
    end


  def score()
    scrabble_score = {1 => ["A","E","I", "O", "U", "L", "N", "R", "S", "T"] , 2 => ["D", "G"], 3 => ["B", "C", "M", "P"], 4 => ["F", "H", "V", "W", "Y"], 5 => ["K"], 8 => ["J","K"], 10 => ["Q", "Z"]}
  end
end

