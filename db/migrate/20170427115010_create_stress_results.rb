class CreateStressResults < ActiveRecord::Migration[5.0]
  def change
    create_table :stress_results do |t|

      t.text :times
      t.integer :user_id
      t.integer :misses
      t.timestamps
    end
  end
end
