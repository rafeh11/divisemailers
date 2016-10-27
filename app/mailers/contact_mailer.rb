class ContactMailer < ActionMailer::Base
default to: "info@chesnowitz.com"
def contact_email(name, email, subject, message)
@name = name
@email = email
@subject = subject    
@message = message
mail(from: email, subject: 'Abdul Article Contact Form Message')
end
end