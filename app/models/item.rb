class Item < ApplicationRecord
  belongs_to :genre
   attachment :image
   
  has_many :cart_items, dependent: :destroy
end
