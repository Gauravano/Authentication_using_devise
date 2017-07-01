class HomeController < ApplicationController
	before_action :authenticate_user!
  
  def index
  
  	# Signup.enquiry(current_user.email).deliver_now
  	# Signup.another(current_user.email, current_user.email).deliver_now
  end

  
end
