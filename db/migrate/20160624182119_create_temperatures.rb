class CreateTemperatures < ActiveRecord::Migration
  def change
    create_table :temperatures do |t|
      t.string :title
      t.float :temp
      t.float :humidity
      t.float :gas

      t.timestamps null: false
    end
  end
end
