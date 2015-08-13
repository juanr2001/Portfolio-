class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :school_title
      t.string :school_name
      t.string :state
      t.string :country
      t.integer :other_relevant_info_id
      t.integer :resume_id

      t.timestamps null: false
    end
  end
end
