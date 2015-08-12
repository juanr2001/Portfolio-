class CreateOtherSkills < ActiveRecord::Migration
  def change
    create_table :other_skills do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
