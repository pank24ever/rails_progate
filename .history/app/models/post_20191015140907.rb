class Post < ApplicationRecord
  validates :content, {presence: true, length: {maximum: 140}}
  validates :email, {uniqueness: true, presence: true}
end
