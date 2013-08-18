class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.string :url
      t.date :project_start
      t.date :project_end

      t.timestamps
    end
  end
end
