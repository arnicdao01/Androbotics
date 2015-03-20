class Post < ActiveRecord::Base
  attr_accessor :name
  belongs_to :category
end
