class ContactMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.contact_me.subject
  #
  layout 'contact_me'

  def contact_me(email)
    @email_info = email
    mail to: 'seth.daniel.goldman@gmail.com', subject: "Recent Contact Notification from Your Website"
  end
end
