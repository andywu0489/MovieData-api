class Director < ApplicationRecord
  belongs_to :movie
  validates :name, uniqueness: true
end
