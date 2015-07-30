Before do
	if ENV['BROWSER']
		@browser = Watir::Browser.new ENV['BROSWER'].to_sym
	else
		@browser = Watir::Browser.new :firefox
	end
end

After do |scenario|
	@browser.screenshot.save 'screenshot.png'
	embed 'screenshot.png', 'image/png'
@browser.close
end
