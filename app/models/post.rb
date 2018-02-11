class Post < ApplicationRecord
  belongs_to :user
 
  validates :title, presence: true, length: { maximum: 400 }
  validates :body, presence: true, length: { maximum: 5000 }
end
