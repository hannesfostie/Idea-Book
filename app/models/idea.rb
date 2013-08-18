class Idea < ActiveRecord::Base
  attr_accessible :added_info, :pitch, :title
  belongs_to :project
end
