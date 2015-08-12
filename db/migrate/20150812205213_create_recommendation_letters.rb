class CreateRecommendationLetters < ActiveRecord::Migration
  def change
    create_table :recommendation_letters do |t|
      t.attachment :photo

      t.timestamps null: false
    end
  end
end
