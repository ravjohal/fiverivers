class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :country
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
