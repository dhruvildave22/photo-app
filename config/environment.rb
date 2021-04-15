
# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net', 
  :port => '587', 
  :authentication => :plain, 
  :user_name => "photo app api key", 
  :password => "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", 
  :domain => 'mailinator.com', 
  :enable_starttls_auto => true 
}