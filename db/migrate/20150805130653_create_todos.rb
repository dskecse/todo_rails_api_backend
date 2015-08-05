class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :title
      t.boolean :completed, null: false, default: false
      t.integer :order

      t.timestamps
    end
  end
end
