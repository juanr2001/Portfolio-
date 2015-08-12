class CreateRubyProjects < ActiveRecord::Migration
  def change
    create_table :ruby_projects do |t|
      t.string :title
      t.string :subtitle
      t.string :project_title
      t.string :project_content
      t.string :project_vision
      t.attachment :photo

      t.timestamps null: false
    end
  end
end
