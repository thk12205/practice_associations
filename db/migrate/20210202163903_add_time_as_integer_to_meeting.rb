class AddTimeAsIntegerToMeeting < ActiveRecord::Migration[6.0]
  def change
    add_column :meetings, :time, :integer
  end
end
