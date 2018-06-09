class Pet < ApplicationRecord
  validates :name, presence: true
  validates :species, inclusion: { in: %w(cat dog rabbit snake turtle) }
end
