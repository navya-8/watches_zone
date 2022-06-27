class AdminController < ApplicationController
  def login
  	if request.post?
	  	if params[:name]=="nandhu" && params[:password]=="navya"
	  		session[:admin] = "admin"
	  		redirect_to stores_path
	  		flash[:notice]="WELCOME ADMIN"
	  	else
	  		flash[:notice] = "Invalid Name or Password"
	  		redirect_to :action=>:login	
	  	end
	 end
	end

	def logout
		session[:admin] = nil
		redirect_to :action=>:login
		flash[:notice] = "You are logged out"
		
	end
end
