class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :title, :body, presence: true, length: { minimum: 3 }
end
