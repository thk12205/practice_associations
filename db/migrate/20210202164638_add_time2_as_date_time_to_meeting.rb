class AddTime2AsDateTimeToMeeting < ActiveRecord::Migration[6.0]
  def change
    add_column :meetings, :time, :datetime
  end
end
