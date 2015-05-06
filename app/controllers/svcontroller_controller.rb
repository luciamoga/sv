class SvcontrollerController < ApplicationController
  
  def email
  	UserMailer.welcome_email("exammple@etst.com").deliver_now
  end
end
