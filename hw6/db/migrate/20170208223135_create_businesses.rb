class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :full_business_name
      t.string :full_address
      t.string :city
      t.string :state

      t.timestamps null: false
    end
  end
end
