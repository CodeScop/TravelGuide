class Attraction < ActiveRecord::Base
	has_many :reviews
	belongs_to :destination
end
