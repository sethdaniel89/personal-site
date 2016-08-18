class Email < ApplicationRecord
	validates: :name, :surname, :email, :phone, :message, presence: true

	def send_contact_email
		ContactMailer.contact_me(self).deliver_now
	end
end
