class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :acronym
      t.string :home
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
