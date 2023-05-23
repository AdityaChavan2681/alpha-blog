class User < ApplicationRecord
<<<<<<< HEAD
  before_save { self.email = email.downcase }
=======
>>>>>>> 8fb8ee8d98231f038c2d80a21c792e61375101b4
  has_many :articles
  validates :username, presence: true, uniqueness: {case_sensitive: false}, length: {minimum: 3, maximum: 25}
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, uniqueness: {case_sensitive: false}, length: { maximum: 105},
  format: { with: VALID_EMAIL_REGEX }
end