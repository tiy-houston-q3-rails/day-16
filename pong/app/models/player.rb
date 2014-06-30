class Player < ActiveRecord::Base

  has_many :stickers

  def sticker_names
    stickers.map(&:name).join(",")
  end
end
