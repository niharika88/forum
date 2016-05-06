class VisitorMailer < ApplicationMailer
  def contact_email(name, email, message)
   @name = name
   @email = email
   @message = message
   mail(from: @email,
        to: 'write2nupur8@gmail.com',
        subject: 'New Visitor\'s Email')
 end
end
