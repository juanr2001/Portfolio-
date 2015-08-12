class CreateProgrammingLanguages < ActiveRecord::Migration
  def change
    create_table :programming_languages do |t|
      t.string :name
      t.integer :knowledge

      t.timestamps null: false
    end
  end
end
