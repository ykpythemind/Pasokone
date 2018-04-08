class Staff < ApplicationRecord
  has_many :interviews
  has_many :people
end
