class Review < ApplicationRecord
  belongs_to :list

  validates :content, presence: true
  validates :rating, inclusion: { in: (0..5) }, presence: true
end
