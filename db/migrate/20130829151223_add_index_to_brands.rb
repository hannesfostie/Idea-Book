class AddIndexToBrands < ActiveRecord::Migration
  def change
  	add_column :brands, :brand_id, :integer
  	add_index :brands , :brand_id

  	add_column :projects, :brand_id, :integer
  	add_index :projects , :brand_id
  end
end
