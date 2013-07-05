class CreateShowtimes < ActiveRecord::Migration
  def change
    create_table :showtimes do |t|
      t.string :time
      t.string :day
      t.integer :screen_id

      t.timestamps
    end
  end
end
