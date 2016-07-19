class Post < ApplicationRecord
  belongs_to :category

  validates :title, :summary, :content, :published, presence: true
end
