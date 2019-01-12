class User < ApplicationRecord
  has_many :scans_targets
  validates :username, :twitter_handle, :password, presence: true
end
