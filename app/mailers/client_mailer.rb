class ClientMailer < ActionMailer::Base
  default from: 'lalogf@gmail.com'
  # layout 'mailer'

    def user_confirmation(client)
      @client = client
      mail(to: "lalo@laboratoria.la", subject: 'Hay un nuevo usuario')
    end

end
