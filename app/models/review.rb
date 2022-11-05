class Review < ActiveRecord::Base

    #a review belongs to the game
    # def game 
    #     #self is the review instance
    #     Game.find(self.game_id)
    # end

    #instead use macro methods
    belongs_to :game
  
end
