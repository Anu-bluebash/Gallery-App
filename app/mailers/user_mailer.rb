class UserMailer < ApplicationMailer
  default from: 's.anu032020@gmail.com'

  def welcome_email
    @user = params[:user]
    mail(to: @user.email, subject: 'Welcome to Classiclick')
  end
end
