class Interview < ApplicationRecord
  belongs_to :person
  belongs_to :staff, optional: true
  delegate :name, to: :person, prefix: true
  delegate :name, to: :staff, prefix: true
end
