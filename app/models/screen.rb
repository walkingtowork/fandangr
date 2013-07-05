class Screen < ActiveRecord::Base
  belongs_to :movie
  has_many :seats

  attr_accessible :name, :movie_id
end
