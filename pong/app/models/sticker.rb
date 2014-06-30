class Sticker < ActiveRecord::Base

  belongs_to :player

  def player_name
    player.name
  end
  
end
