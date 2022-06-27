class CheckoutMailer < ApplicationMailer
	def purchased(user,cart)
		@user = user
        @email=@user.email
        @cart = cart
        
		# (checkout_detail)
		# @first_name =checkout_detail.first_name
		# @last_name =checkout_detail.last_name
		# @colour = favourite_detail.colour
		# @rating = favourite_detail.rating
		# mail(:to=> "#{{@email}}", :subject=>"Order success")
		mail(:to=>$text,:subject=>'your purchase is succussfully added')			
	end
end
