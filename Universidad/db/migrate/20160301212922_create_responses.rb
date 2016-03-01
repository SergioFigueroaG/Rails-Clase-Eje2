class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.string :mensaje
      t.integer :calificacion

      t.timestamps null: false
    end
  end
end
