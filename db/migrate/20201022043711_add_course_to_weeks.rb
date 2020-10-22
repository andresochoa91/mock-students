class AddCourseToWeeks < ActiveRecord::Migration[6.0]
  def change
    add_column :weeks, :course_id, :integer
    add_index :weeks, :course_id
  end
end
