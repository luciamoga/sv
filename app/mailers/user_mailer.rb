class UserMailer < ActionMailer::Base
  default from: "from@example.com"

  def welcome_email(user)
  	@user = user
  	@url = 'http://example.com/login'

  	file = File.join(Rails.root, 'app', 'names.txt')
  	attachments['names.txt'] = File.read(file)

  	mail(to: 'lucia_moga@outlook.com',
  		subject: 'Welcome to the site!')
  end
end
