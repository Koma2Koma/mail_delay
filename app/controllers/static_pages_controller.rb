class StaticPagesController < ApplicationController
  def home
    MailMailer.reminder_email('recipient@email.com').deliver_now
  end

  def about
  end
end
