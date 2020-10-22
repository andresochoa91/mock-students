class AddLessonToWeeks < ActiveRecord::Migration[6.0]
  def change
    add_reference :weeks, :lesson, null: false, foreign_key: true
  end
end
