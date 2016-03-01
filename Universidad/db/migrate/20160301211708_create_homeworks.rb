class CreateHomeworks < ActiveRecord::Migration
  def change
    create_table :homeworks do |t|
      t.string :enunciado
 	  t.datetime :fechafinal

      t.timestamps null: false
    end
  end
end
