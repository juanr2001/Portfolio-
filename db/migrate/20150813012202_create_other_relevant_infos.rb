class CreateOtherRelevantInfos < ActiveRecord::Migration
  def change
    create_table :other_relevant_infos do |t|
      t.string :title
      t.string :subtitle
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
