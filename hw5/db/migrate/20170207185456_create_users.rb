class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :supermarket_name
      t.string :category
      t.string :address
      t.string :city
      t.string :state
      t.string :zip

      t.timestamps null: false
    end
  end
end
