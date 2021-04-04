class Experience < ApplicationRecord
  has_many :tag_experiences
  has_many :tags, through: :tag_experiences
  has_many :list_items
end
