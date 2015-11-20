class UserMailer < ApplicationMailer
  def welcome_email(user,body)
    @user = user
    @body=body

    mail(to: "velpulaakshaypaul@gmail.com", subject: @user.firstname )

  end
end
