class Movie < ActiveRecord::Base
  belongs_to :theater
  has_many :screens

  attr_accessible :name, :description, :theater_id
end
