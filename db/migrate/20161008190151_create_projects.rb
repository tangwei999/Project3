class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :github
      t.string :site
      t.text :description

      t.timestamps
    end
  end
end
