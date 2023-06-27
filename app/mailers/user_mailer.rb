class UserMailer < ApplicationMailer
    def complete_sign_up
      @name = params[:name]
      mail(to: params[:to], subject: "Registration complete")
    end
end
