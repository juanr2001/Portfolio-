class CreateTechExperiences < ActiveRecord::Migration
  def change
    create_table :tech_experiences do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
