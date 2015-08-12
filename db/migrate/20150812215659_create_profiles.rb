class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :job_title
      t.text :quote

      t.timestamps null: false
    end
  end
end
