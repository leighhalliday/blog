class Category < ApplicationRecord
  has_many :posts

  validates :name, :slug, presence: true
end
