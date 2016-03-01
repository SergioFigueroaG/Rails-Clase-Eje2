class CreateMatters < ActiveRecord::Migration
  def change
    create_table :matters do |t|
      t.string :nombre
      t.integer :code

      t.timestamps null: false
    end
  end
end
