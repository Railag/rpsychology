class CreateFocusingResults < ActiveRecord::Migration[5.0]
  def change
    create_table :focusing_results do |t|

      t.integer :user_id

      t.text :times
      t.text :error_values

      t.timestamps
    end
  end
end
