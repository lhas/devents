class ContactsController < ApplicationController

  def new
  end

  def create
    Contacts::EmailService.send(contact_params)
  end

  private
  def contact_params
    params.require(:contact).permit(:name, :email, :message)
  end

end