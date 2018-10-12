class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.references :product, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true
      t.text :description
      t.integer :rating

      t.timestamps :created_at, null: false
      t.timestamps :updated_at, null: false

    end
  end
end
