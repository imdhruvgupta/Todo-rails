class AddFieldsToTodos < ActiveRecord::Migration[5.2]
  def change
    add_column :todos, :duedate, :datetime
  end
end
