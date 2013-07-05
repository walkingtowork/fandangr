class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description
      t.integer :theater_id
      t.integer :ticket_id

      t.timestamps
    end
  end
end
