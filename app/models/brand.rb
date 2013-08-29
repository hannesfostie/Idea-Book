class Brand < ActiveRecord::Base
  attr_accessible :description, :brand_id, :name
  has_many :projects
end
