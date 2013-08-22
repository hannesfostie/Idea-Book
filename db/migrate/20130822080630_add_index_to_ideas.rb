class AddIndexToIdeas < ActiveRecord::Migration
  def change
  	add_column :projects, :project_id, :integer
  	add_index :projects , :project_id

  	add_column :ideas, :project_id, :integer
  	add_index :ideas , :project_id
  end
end
