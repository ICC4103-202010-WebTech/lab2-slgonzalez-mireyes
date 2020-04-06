
class Ticket < ApplicationRecord
  belongs_to :costumer
  has_one :orders
  has_one :events
end