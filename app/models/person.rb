class Person < ApplicationRecord
  has_many :interviews
  belongs_to :staff
end
