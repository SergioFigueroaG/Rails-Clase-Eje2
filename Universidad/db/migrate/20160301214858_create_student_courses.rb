class CreateStudentCourses < ActiveRecord::Migration
  def change
    create_table :student_courses do |t|
      t.string :teacher_id
      t.string :matter_id

      t.timestamps null: false
    end
  end
end
