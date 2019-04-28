class Movie < ApplicationRecord
  has_many :directors
  validates :title, uniqueness: true
end
