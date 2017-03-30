class AddAgeAndTimeToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :age, :integer
    add_column :users, :time, :integer
  end
end
