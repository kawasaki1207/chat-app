class Message < ApplicationRecord
  belonges_to :room
  belonges_to :user
end
