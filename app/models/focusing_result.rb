class FocusingResult < ApplicationRecord
  serialize :times, Array
  serialize :error_values, Array

  belongs_to :user
end
