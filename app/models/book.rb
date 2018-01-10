class Book < ApplicationRecord
  validates :title, presence: true
  validates :place, presence: true
  validates :image_name, format: /\A#{URI::regexp(%w(http https))}\z/

  default_scope -> { order(title: :desc) }

end
