class MainpagesController < ApplicationController
	def index

	end

	def create
		@email = Email.new(email_params)
		# if request.xhr?

			if @email.save
				@email.send_contact_email
				flash[:success] = "Thank you for your email, I'll be in contact with you shortly."
			else
				flash[:danger] = "Looks like something went wrong. Whoops, well that sucks. :("
			end
		# end
	end

	private

	def email_params
    	params.require(:contact).permit(:name, :surname, :email, :phone, :message)
	end
end
