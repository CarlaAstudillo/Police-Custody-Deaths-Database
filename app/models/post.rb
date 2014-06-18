class Post < ActiveRecord::Base
	searchkick 
	extend ::FriendlyId 
	friendly_id :name, use: :slugged 
	validates :name, uniqueness: true
	include Tire::Model::Search
  include Tire::Model::Callbacks
end
