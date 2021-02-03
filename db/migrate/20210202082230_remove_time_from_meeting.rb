class RemoveTimeFromMeeting < ActiveRecord::Migration[6.0]
  def change
    remove_column :meetings, :time, :date
  end
end
