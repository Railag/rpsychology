class AccelerometerResult < ApplicationRecord
  serialize :x, Array
  serialize :y, Array
  serialize :z, Array

  belongs_to :user
end