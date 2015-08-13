class CreateAboutHeaders < ActiveRecord::Migration
  def change
    create_table :about_headers do |t|
      t.string :title
      t.string :subtitle
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
