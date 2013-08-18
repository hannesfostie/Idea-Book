class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :title
      t.string :added_info
      t.string :pitch

      t.timestamps
    end
  end
end
