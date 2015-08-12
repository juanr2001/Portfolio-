class CreateSocialMediaLinks < ActiveRecord::Migration
  def change
    create_table :social_media_links do |t|
      t.string :link
      t.string :name

      t.timestamps null: false
    end
  end
end
