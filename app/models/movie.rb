class Movie < ApplicationRecord
  has_many :directors, dependent: :destroy
  validates :title, uniqueness: true
end
