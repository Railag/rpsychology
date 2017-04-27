class ReactionResult < ApplicationRecord
  serialize :times, Array
  belongs_to :user
end
