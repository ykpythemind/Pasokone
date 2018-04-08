class Person < ApplicationRecord
  has_many :interviews
  belongs_to :staff, optional: true
  belongs_to :company, optional: true
  delegate :name, :type_of_industry, to: :company, prefix: true
  delegate :name, to: :staff, prefix: true, allow_nil: true
end
