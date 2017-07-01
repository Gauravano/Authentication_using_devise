class Signup < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.signup.enquiry.subject
  #

  def enquiry email
    @greeting = "Hi"

    mail to: email, subject: "This is a test email"
  end


  # def another email, name
  # 	@email = email
  # 	@name = name
  #   mail to: email, subject: "Another Mail", from: "ttuteja@gmail.com"
  # end
end
