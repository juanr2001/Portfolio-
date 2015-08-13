class CreateRailsProjects < ActiveRecord::Migration
  def change
    create_table :rails_projects do |t|
      t.string :project_title
      t.string :project_content
      t.string :github_link
      t.string :website_link
      t.attachment :photo
      t.integer :rails_header_id

      t.timestamps null: false
    end
  end
end
