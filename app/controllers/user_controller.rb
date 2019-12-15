class UserController < ApplicationController
    
   def login
        session[:login] = 1
        session[:cart] = nil
        flash[:notice] = "Admin Login sucessfull!!"
        redirect_to :controller => :items
    end 
    
    def logout
        session[:login] = nil
        session[:cart] = nil
        flash[:notice] = "You have been successfully logged out!!"
        redirect_to :controller => :items
    end 
    
    def current_user
      @current_user ||= User.find(session[:user_id]) if session[:user_id]
    end

    def admin_user?
      current_user && current_user.id == 1
      flash[:notice] = "Admin Login sucessfull!!"
    end

end
