class DoctorWho < ApplicationRecord
  validates :character, :quote, presence: true
  validates :character, numericality: false
end
