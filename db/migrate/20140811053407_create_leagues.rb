class CreateLeagues < ActiveRecord::Migration
  def change
    create_table :leagues do |t|
      t.string :name
      t.datetime :created_at
      t.datetime :updated_at
      t.string :location

      t.timestamps
    end
  end
end
