class MailMailer < ApplicationMailer
  default from: 'notifications@example.com'


  def reminder_email(recipient)
    mail(to: 'recipient@email.com', subject: 'Minutely Reminder')
  end
end
