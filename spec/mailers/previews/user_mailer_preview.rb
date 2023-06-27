# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
    def complete_sign_up
      UserMailer.with(to: "test@example.com", name: "dic").complete_sign_up
    end
end
