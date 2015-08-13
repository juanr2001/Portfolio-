class CreateLanguages < ActiveRecord::Migration
  def change
    create_table :languages do |t|
      t.string :name
      t.string :proficiency
      t.integer :other_relevant_info_id

      t.timestamps null: false
    end
  end
end
