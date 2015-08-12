class CreateCloudServices < ActiveRecord::Migration
  def change
    create_table :cloud_services do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
