class Guest < ApplicationRecord
  has_many :events
  has_one :host, through: :events
end
