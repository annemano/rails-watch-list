class Review < ApplicationRecord
  belongs_to :list

  validates :content, presence: true
  validates :rating, inclusion: { in: (1..5) }, presence: true
end
