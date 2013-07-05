class User < ActiveRecord::Base
  has_many :seats
  has_many :tickets
  attr_accessible :name, :location

  validates :name, :presence => true
end
