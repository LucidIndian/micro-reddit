class User < ApplicationRecord
  has_many :comments, dependent: :destroy
  has_many :posts, dependent: :destroy
  validates :username, length: { minimum: 3 }
  validates :email, uniqueness: true
end
