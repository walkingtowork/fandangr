class Theater < ActiveRecord::Base
  has_many :movies

  attr_accessible :location, :name
end
