class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.confrimation.subject
  #
  def confrimation(user)
    @user = user
    @greeting = "Hi #{@user.name}"

    mail to: @user.email, subject: @gretting
  end
  
  def new_mail
    mail to: '17btrio027@jainuniversity.ac.in'
  end
end
