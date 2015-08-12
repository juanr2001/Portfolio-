class CreateContactMes < ActiveRecord::Migration
  def change
    create_table :contact_mes do |t|
      t.string :title
      t.string :subtitle

      t.timestamps null: false
    end
  end
end
