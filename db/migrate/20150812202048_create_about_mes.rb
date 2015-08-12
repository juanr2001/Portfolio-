class CreateAboutMes < ActiveRecord::Migration
  def change
    create_table :about_mes do |t|
      t.string :title
      t.string :subtitle
      t.text :content
      t.attachment :photo

      t.timestamps null: false
    end
  end
end
