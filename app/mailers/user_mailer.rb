class UserMailer < ApplicationMailer
	 def registration_confirmation(contact)
	 	@contact = contact
	 	mail(to: @contact.email, subject: "mail sent successfully")
	 end
end
