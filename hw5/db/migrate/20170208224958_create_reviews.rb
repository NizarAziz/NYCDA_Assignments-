class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :stars
      t.string :text

      t.timestamps null: false
    end
  end
end
