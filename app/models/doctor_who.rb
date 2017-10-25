class DoctorWho < ApplicationRecord
  validates :character, :quote, presence: true
  validates :character, uniqueness:true
end
