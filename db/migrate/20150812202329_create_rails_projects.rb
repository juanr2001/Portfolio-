class CreateRailsProjects < ActiveRecord::Migration
  def change
    create_table :rails_projects do |t|
      t.string :title
      t.string :subtitle
      t.string :project_title
      t.string :project_content
      t.string :github_link
      t.string :linkedin_link
      t.attachment :photo

      t.timestamps null: false
    end
  end
end
