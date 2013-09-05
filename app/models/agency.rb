class Agency < ActiveRecord::Base
  attr_accessible :city, :country, :email, :name, :agency_id
  has_many :brands
  has_many :users
  has_many :super_users, class_name: 'User', conditions: { super_user: true }
end
