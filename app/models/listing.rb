class Listing < ActiveRecord::Base

	belongs_to :host, :class_name => "User"
	has_many :reviews, through: :reservations
	belongs_to :neighborhood
	# belongs_to :city
	has_many :reservations
	has_many :guests, through: :reservations




end

# user has many reservations through listings