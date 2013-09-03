class CreateAgencies < ActiveRecord::Migration
  def change
    create_table :agencies do |t|
      t.string :name
      t.string :city
      t.string :country
      t.string :email

      t.timestamps
    end
  end
end
