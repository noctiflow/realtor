class ContactsController < ApplicationController
  def index
    @contacts = Contact.all
  end
  def new
    @contact = Contact.new
  end
  def create
    @contact = Contact.new(contact_params)
    if(@contact.save)
      redirect_to :action => :index
    else
      render :action => :new
    end
  end

  private

  def contact_params
    params.require(:contact).permit(:firstname, :lastname, :dob, :phone, :email, :curaddress, :propaddress, :designation, :leadstatus, :manager, :lastcontact, :notes, :source)
  end
end