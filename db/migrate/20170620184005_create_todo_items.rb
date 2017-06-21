class CreateTodoItems < ActiveRecord::Migration[5.0]
  def change
    create_table :todo_items do |t|
      t.string :title
      t.text :description
      t.date :due_date
      t.boolean :completed, default: false, null: false

      t.timestamps 
    end
  end
end
