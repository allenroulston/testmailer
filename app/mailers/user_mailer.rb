class UserMailer < ApplicationMailer
	default from: 'myemail@example.com'

	def welcome_email(user)
		@user = user
		@url  = 'http://www.example.com'
		mail(to: @user.email, subject: 'Welcome to example.com')
	end
end
