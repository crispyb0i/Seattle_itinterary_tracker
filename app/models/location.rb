class Location < ApplicationRecord
  has_many :users
  has_many :comments
  has_many :images

  def self.search(search)
    where("name LIKE ?","%#{search}%")
  end
end
