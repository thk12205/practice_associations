class Speaker < ApplicationRecord
  has_many :meetings, through: :speaker_meetings
end
