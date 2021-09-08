class Item < ApplicationRecord

  belongs_to :genre

  has_many :cart_items, dependent: :destroy
  has_many :order_details, dependent: :destroy
  attachment :image

  enum is_active: { active: true, inactive: false }
end
