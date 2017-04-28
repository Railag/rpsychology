class CreateStabilityResults < ActiveRecord::Migration[5.0]
  def change
    create_table :stability_results do |t|

      t.integer :user_id

      t.text :times
      t.integer :errors_value
      t.integer :misses

      t.timestamps
    end
  end
end
