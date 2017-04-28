class CreateComplexResults < ActiveRecord::Migration[5.0]
  def change
    create_table :complex_results do |t|

      t.integer :user_id

      t.integer :wins
      t.integer :fails
      t.integer :misses

      t.timestamps
    end
  end
end
