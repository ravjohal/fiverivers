class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.string :name
      t.string :acronym
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
