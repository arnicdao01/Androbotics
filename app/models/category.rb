class Category < ActiveRecord::Base
  attr_accessor :title,:body,:category_id
  has_many :post
end
