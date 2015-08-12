class CreateVolunteers < ActiveRecord::Migration
  def change
    create_table :volunteers do |t|
      t.string :organization
      t.string :role
      t.string :cause
      t.string :date_start
      t.integer :date_end
      t.text :description

      t.timestamps null: false
    end
  end
end
