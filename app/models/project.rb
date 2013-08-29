class Project < ActiveRecord::Base
  attr_accessible :description, :project_id, :brand_id, :name, :project_end, :project_start, :url
  has_many :ideas
  belongs_to :brand
end
