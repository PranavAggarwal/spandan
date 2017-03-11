class Volunteer < ActiveRecord::Base
	has_and_belongs_to_many :events
	validates :events , length: {minimum:3 , message: ":Fill all preferences"}

	# Handling uniquness exception coming from db
		def save(*args)
    	super
  		rescue ActiveRecord::RecordNotUnique => error
    		errors[:base] << "Please select Different preferences"
    		false
  		end
end