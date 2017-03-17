class VolunteersController < ApplicationController
	before_action :set_volunteer, only: [:show]
	def new
		@volunteer = Volunteer.new
		@events = Event.all
	end
	def create
		@volunteer = Volunteer.new(post_params)
		@events = Event.all
		respond_to do |format|
			if @volunteer.save
                # @volunteer.events.each do |event|
                    #    event.vol_req-=1
                    #   event.save
                # end 
                @event1= Event.find(@volunteer.preference1)
                @event1.volunteers << @volunteer
                @event1.save

                @event2= Event.find(@volunteer.preference2)
                @event2.volunteers << @volunteer
                @event2.save

                @event3= Event.find(@volunteer.preference3)
                @event3.volunteers << @volunteer
                @event3.save

				flash[:notice] = "You are successfully registered as a volunteer"
        		format.html { redirect_to  welcome_index_url}
        	else
        		format.html { render :new }
        		format.json { render json: @volunteer.errors, 
        			status: :unprocessable_entity }
        	end
        end
    end
    def show
    end
    def table
    end
    private
    def post_params
    	params.require(:volunteer).permit(:name,:phone , :email, :roll, :tshirt_size, :preference1, :preference2, :preference3 )
    end
    def set_volunteer
    @volunteer= Volunteer.find(params[:id]) 

  end
end
