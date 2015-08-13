class CreateTrainings < ActiveRecord::Migration
  def change
    create_table :trainings do |t|
      t.string :dicipline
      t.integer :other_relevant_info_id

      t.timestamps null: false
    end
  end
end
