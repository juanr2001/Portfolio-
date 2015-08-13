class CreateAboutMes < ActiveRecord::Migration
  def change
    create_table :about_mes do |t|
      t.text :content
      t.attachment :photo
      t.integer :about_header_id

      t.timestamps null: false
    end
  end
end
