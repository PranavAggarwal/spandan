class Volunteer < ActiveRecord::Base
	has_and_belongs_to_many :events
	#validates :events , length: {minimum:3 , message: ":Fill all preferences"}
	validate :check_preferences

	def check_preferences
  		errors.add(:preferences ,"can't be same") if ( (preference1 == preference2) || (preference2 == preference3) ||
  																	(preference1 == preference3)  )
	end
	# Handling uniquness exception coming from db
		def save(*args)
    	super
  		rescue ActiveRecord::RecordNotUnique => error
    		errors[:base] << "Please select Different preferences"
    		false
  		end
end