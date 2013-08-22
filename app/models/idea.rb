class Idea < ActiveRecord::Base
  attr_accessible :project_id, :added_info, :pitch, :title
  belongs_to :project
end
