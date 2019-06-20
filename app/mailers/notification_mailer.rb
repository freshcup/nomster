class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "miketracz@hotmail.com",
      subject: "A comment has been added at your place")
  end
end
