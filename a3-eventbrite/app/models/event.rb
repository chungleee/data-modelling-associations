class Event < ApplicationRecord
  belongs_to :hosts
  belongs_to :guests
end
