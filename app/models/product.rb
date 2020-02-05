class Product < ActiveRecord::Base
  scope :visible, -> { where(visible: true)}
  validates :productName, length: {minimum: 2, maximum: 40}
  validates :productName, :productDesc, :productPrice, presence: true

  has_many :comments
end