class Showtime < ActiveRecord::Base
  belong_to :screen
  has_many :seats

  attr_accessible :day, :time, :screen_id
end
