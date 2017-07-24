class Location < ApplicationRecord
  has_many :users
  has_many :comments
  has_many :images
end
