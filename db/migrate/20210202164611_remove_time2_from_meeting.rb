class RemoveTime2FromMeeting < ActiveRecord::Migration[6.0]
  def change
    remove_column :meetings, :time, :integer
  end
end
