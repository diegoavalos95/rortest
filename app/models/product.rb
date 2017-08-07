class Product < ApplicationRecord
  belongs_to :brand
  validates :name, presence: true
  validates :price, :numericality => { greater_than_or_equal_to: 0, less_than: 100 }
end
