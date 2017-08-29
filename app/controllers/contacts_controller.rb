class ContactsController < ApplicationController

  def first_contact_action
    @title = 
    @contacts = Contact.find(4)
    render 'contact_page.html.erb'
  end
end
