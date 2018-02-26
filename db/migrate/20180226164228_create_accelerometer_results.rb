class CreateAccelerometerResults < ActiveRecord::Migration[5.0]
  def change
    create_table :accelerometer_results do |t|

      t.integer :user_id

      t.text :x, :y, :z

      t.timestamps
    end
  end
end
