require "mandrill"

class ClientMailer < ActionMailer::Base
    def user_confirmation(client)
      @client = client
      mail(from: "lalo@arteaparte.pe" , to: "lalogf@gmail.com", subject: 'Hay un nuevo usuario')
    end

end
