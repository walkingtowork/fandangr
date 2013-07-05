class User < ActiveRecord::Base
  has_many :seats
  attr_accessible :name, :location

  validates :name, :presence => true
end
