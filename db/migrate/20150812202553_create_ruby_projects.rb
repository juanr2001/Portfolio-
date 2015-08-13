class CreateRubyProjects < ActiveRecord::Migration
  def change
    create_table :ruby_projects do |t|
      t.string :title
      t.string :content
      t.string :vision
      t.attachment :photo
      t.integer :ruby_header_id

      t.timestamps null: false
    end
  end
end
