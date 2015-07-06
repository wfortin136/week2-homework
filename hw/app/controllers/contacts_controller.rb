class ContactsController < ApplicationController
  def contact
    render "contact"
  end

  def contact_sub
    render "contact_submitted"
  end
end
