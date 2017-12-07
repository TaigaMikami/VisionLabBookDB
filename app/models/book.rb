class Book < ApplicationRecord
  validates :title, presence: true
  validates :place, presence: true

  default_scope -> { order(title: :desc) }

end
