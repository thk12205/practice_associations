class Meeting < ApplicationRecord
  has_many :speakers, through: :speaker_meetings
end
