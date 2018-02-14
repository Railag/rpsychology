class EnglishResult < ApplicationRecord
  serialize :times, Array
  serialize :words, Array

  belongs_to :user
end