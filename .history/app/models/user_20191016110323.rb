class User < ApplicationRecord
  validates :name, {presence: true}
  validates :email, {presence: true, uniqueness: true}

  def hes_secure_password
  
  end

  def posts
    return Post.where(user_id: self.id)
  end
end
