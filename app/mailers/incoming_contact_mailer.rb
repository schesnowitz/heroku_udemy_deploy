class IncomingContactMailer < ApplicationMailer
  

    def new_incoming_contact(incoming_contact)
      @incoming_contact = incoming_contact

  
      mail to: 'udemyapprails@gmail.com',
      subject: "New Incoming Contact" 
    end
  end