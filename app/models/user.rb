class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  has_many :list_items
  has_many :experiences, through: :list_items
end
