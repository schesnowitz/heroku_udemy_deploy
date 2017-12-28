class Post < ApplicationRecord


  validates :title, length: { minimum: 4, maximum: 150 } 
  validates :body, length: { minimum: 8 }
  belongs_to :user
  has_many :comments, dependent: :destroy 
end 
