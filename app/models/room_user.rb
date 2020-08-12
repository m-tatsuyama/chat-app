class RoomUser < ApplicationRecord
  berongs_to :room
  berongs_to :user
end
