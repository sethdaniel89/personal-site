class Mainpage < ActiveRecord::Base
	def send_activation_email(email_info)
    UserMailer.account_activation(email_info).deliver_now
  end
end
