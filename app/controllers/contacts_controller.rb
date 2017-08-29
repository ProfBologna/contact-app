class ContactsController < ApplicationController

  def first_contact_action
    @title = 
    @contacts = Contact.find(5)
    render 'contact_page.html.erb'
  end
end
