class Project < ActiveRecord::Base
  attr_accessible :description, :project_id, :name, :project_end, :project_start, :url
  has_many :ideas
end
