class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :title
      t.string :style
      t.string :background

      t.timestamps null: false
    end
  end
end
