class CreateReactionResults < ActiveRecord::Migration[5.0]
  def change
    create_table :reaction_results do |t|
      t.text :times
      t.integer :user_id

      t.timestamps
    end
  end
end
