class Room < ApplicationRecord
  has_many :room_users
  has_many :users, through: :room_users
s
  validates :name, presence: true

end
