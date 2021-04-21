class Tag < ApplicationRecord
  has_many :tag_experiences
  has_many :experiences, through: :tag_experiences
end
