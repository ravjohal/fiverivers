class CreateSeasons < ActiveRecord::Migration
  def change
    create_table :seasons do |t|
      t.string :name
      t.integer :year
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
