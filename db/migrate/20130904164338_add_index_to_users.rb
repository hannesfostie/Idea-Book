class AddIndexToUsers < ActiveRecord::Migration
  def change
  	add_column :agencies, :agency_id, :integer
  	add_index :agencies , :agency_id

  	add_column :users, :agency_id, :integer
  	add_index :users , :agency_id
  end
end
