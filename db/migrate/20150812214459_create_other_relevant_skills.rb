class CreateOtherRelevantSkills < ActiveRecord::Migration
  def change
    create_table :other_relevant_skills do |t|
      t.string :title
      t.string :subtitle
      t.string :name

      t.timestamps null: false
    end
  end
end
