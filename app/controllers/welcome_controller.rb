class WelcomeController < ApplicationController
  def index
    UserMailer.new_mail.deliver
  end
end
