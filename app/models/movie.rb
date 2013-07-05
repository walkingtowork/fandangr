class Movie < ActiveRecord::Base
  belongs_to :theater
  belongs_to :ticket
  has_many :screens

  attr_accessible :name, :description, :theater_id, :ticket_id
end
