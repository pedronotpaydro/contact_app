class Api::ContactsController < ApplicationController
  def first_contact_action
    @first = Contact.first
    render "first.json.jb"
  end
end
