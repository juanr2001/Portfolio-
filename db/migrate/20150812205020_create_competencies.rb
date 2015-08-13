class CreateCompetencies < ActiveRecord::Migration
  def change
    create_table :competencies do |t|
      t.string :name
      t.integer :other_relevant_info_id

      t.timestamps null: false
    end
  end
end
