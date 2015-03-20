class Category < ActiveRecord::Base
  # attr_accessible :title,:body,:category_id
  has_many :post
end
