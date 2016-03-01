class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :teacher_id
      t.string :student_id

      t.timestamps null: false
    end
  end
end
