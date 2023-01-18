class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :link, :title, :body, presence: true
  validates :link, :title, :body, length: { minimum: 3 }
end
