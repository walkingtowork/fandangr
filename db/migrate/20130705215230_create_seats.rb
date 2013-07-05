class CreateSeats < ActiveRecord::Migration
  def change
    create_table :seats do |t|
      t.string :location
      t.integer :showtime_id
      t.integer :user_id

      t.timestamps
    end
  end
end
