class CreateScreens < ActiveRecord::Migration
  def change
    create_table :screens do |t|
      t.string :name
      t.integer :movie_id

      t.timestamps
    end
  end
end
