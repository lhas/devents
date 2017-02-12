module Contacts
  class EmailService
    def self.send(contact_params)
      ContactMailer.contact_email(contact_params).deliver_now
    end
  end
end