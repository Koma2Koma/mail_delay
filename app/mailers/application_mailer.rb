class ApplicationMailer < ActionMailer::Base
  default from: "no@reply.com"
  layout 'mailer'
end
