class CreateRamVolumeResults < ActiveRecord::Migration[5.0]
  def change
    create_table :ram_volume_results do |t|

      t.integer :user_id

      t.float :time
      t.integer :wins

      t.timestamps
    end
  end
end
