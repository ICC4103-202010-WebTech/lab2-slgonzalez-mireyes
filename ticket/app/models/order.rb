class Order < ApplicationRecord
  belongs_to :costumer
  has_many :tickets
end
