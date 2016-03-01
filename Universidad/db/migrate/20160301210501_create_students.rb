class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :nombre
      t.string :apellido
      t.integer :cedula
      t.string :mail

      t.timestamps null: false
    end
  end
end
