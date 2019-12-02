class Game < ApplicationRecord
    belongs_to :user
    has_many :reviews
    
    
    def blank_stars
     5 - rating.to_i
    end

end
