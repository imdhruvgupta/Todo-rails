class AddFieldToTodo < ActiveRecord::Migration[5.2]
  def change
    add_column :todos, :priority, :integer
  end
end
