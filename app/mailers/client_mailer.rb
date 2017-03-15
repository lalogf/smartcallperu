require "mandrill"

class ClientMailer < ActionMailer::Base
    def user_confirmation(client)
      @client = client
      mail(from: "\" SmartCall Perú\" <lalo@arteaparte.pe>" , to: ["lalogf@gmail.com","diego@horizonlatinamerica.com","daniel@horizonlatinamerica.com","agomero55@gmail.com"], subject: 'Hay un nuevo usuario')
    end

end
