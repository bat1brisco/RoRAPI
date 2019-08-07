class User < ApplicationRecord
  has_many :posts
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }, uniqueness: true
  has_secure_password
end
