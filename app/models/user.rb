class User < ApplicationRecord
  include BCrypt

  has_many :groups
  has_many :group_users
  has_many :reaction_results
end
