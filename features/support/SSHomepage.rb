class SSHomepage
	include PageObject

	page_url 'staging-superstars.avenuecode.com'

	button(:signinsstars_btn, :type => 'submit')

	text_field(:username_field, :id => 'Email')
	
	button(:nextgmail_btn, :id => 'next')

	text_field(:password_field, :id => 'Passwd')
	
	button(:signingmail_btn, :id => 'signIn')
   
    button(:authorize_btn, :id => 'submit_approve_access') 


    def login user, password
    	self.signinsstars_btn
    	self.username_field user
    	self.nextgmail_btn
    	self.password_field password
    	self.signingmail_btn
    end

	def authorize
		if authorize_btn?
		self.authorize_btn
	end

end