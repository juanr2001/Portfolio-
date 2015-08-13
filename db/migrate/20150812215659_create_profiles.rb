class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :job_title
      t.text :quote
      t.attachment :photo
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
