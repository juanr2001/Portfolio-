class CreateFrameworks < ActiveRecord::Migration
  def change
    create_table :frameworks do |t|
      t.string :name
      t.integer :other_skill_header_id

      t.timestamps null: false
    end
  end
end
