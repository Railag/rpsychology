class CreateEnglishResults < ActiveRecord::Migration[5.0]
  def change
    create_table :english_results do |t|

      t.integer :user_id

      t.integer :errors_value
      t.text :times
      t.text :words

      t.timestamps
    end
  end
end