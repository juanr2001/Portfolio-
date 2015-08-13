class CreateJobExperiences < ActiveRecord::Migration
  def change
    create_table :job_experiences do |t|
      t.string :job_title
      t.string :company
      t.string :location
      t.text :responsibility
      t.string :data_in
      t.string :date_out
      t.integer :resume_id
      t.integer :job_header_id

      t.timestamps null: false
    end
  end
end
