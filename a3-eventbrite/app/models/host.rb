class Host < ApplicationRecord
  has_one :event
  has_many :guests, through: :events
end
