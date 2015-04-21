class MailMailer < ApplicationMailer
  default from: 'notifications@example.com'


  def reminder_email(recipient)
    mail(to: recipient, subject: 'Minutely Reminder')
  end
end
