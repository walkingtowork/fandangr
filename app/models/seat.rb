class Seat < ActiveRecord::Base
  belongs_to :showtime
  belongs_to :user
  attr_accessible :location, :price, :user_id, :showtime_id
end
