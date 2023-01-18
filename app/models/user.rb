class User < ApplicationRecord
  validates :username, length: { minimum: 3 }
  validates :email, uniqueness: true
end
