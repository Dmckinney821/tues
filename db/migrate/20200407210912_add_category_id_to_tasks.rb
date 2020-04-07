class AddCategoryIdToTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :catgory_id, :integer
  end
end
