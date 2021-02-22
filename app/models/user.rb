class User < ApplicationRecord
  validates :username, presence: true, uniqueness: { case_sensitive: false }, length: { maximum: 50 }
  validates :email, presence: true, uniqueness: { case_sensitive: false }, length: { maximum: 50 }
  validates :password, presence: true, uniqueness: { case_sensitive: false }, length: { maximum: 50 }
end
