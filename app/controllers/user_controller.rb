class UserController < ApplicationController
    
    def current_user
      @current_user ||= User.find(session[:user_id]) if session[:user_id]
    end
	
	def admin_user?
      current_user && current_user.id == 1
      flash[:notice] = "Admin Login sucessfull!!"
    end 
	
end
