class CreateJobHeaders < ActiveRecord::Migration
  def change
    create_table :job_headers do |t|
      t.string :title
      t.string :subtitle
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
