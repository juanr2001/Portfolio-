class CreateProgrammingLanguages < ActiveRecord::Migration
  def change
    create_table :programming_languages do |t|
      t.string :name
      t.integer :knowledge
      t.integer :skill_header_id
      t.integer :resume_id

      t.timestamps null: false
    end
  end
end
