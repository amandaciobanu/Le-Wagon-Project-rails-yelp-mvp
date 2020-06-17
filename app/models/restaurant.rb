class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :categories, inclusion: { in: %w(Chinese Italian Japanese French Belgian),
             message: "%{value} is not a valid category" }
end
