class AddWeekNumberToWeek < ActiveRecord::Migration[6.0]
  def change
    add_column :weeks, :week_number, :integer
  end
end
