class Item < ActiveRecord::Base
  has_many :store_items
  has_many :user_items
end
