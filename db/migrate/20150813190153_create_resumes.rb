class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.string :about
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
