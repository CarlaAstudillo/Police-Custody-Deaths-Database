class Post < ActiveRecord::Base
	searchkick 
	extend ::FriendlyId 
	friendly_id :name, use: :slugged 
	validates :name, uniqueness: true
end
