class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list, dependent: :destroy
  validates :comment, length: { in: 0..6 }
end
