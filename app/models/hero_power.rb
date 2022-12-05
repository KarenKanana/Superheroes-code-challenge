class HeroPower < ApplicationRecord
  belongs_to :hero
  belongs_to :power
  validates :strength, presence: true, inclusion: { in: %w(Strong Average Weak) }
end
