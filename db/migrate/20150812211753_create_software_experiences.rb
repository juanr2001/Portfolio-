class CreateSoftwareExperiences < ActiveRecord::Migration
  def change
    create_table :software_experiences do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
