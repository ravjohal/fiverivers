class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.boolean :active
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
