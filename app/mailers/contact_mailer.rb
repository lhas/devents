class ContactMailer < ApplicationMailer
  def contact_email(contact)
    @contact = contact
    mail(to: 'luizhrqas@gmail.com', subject: '[Devents] Contato')
  end
end
