class MarketingMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.marketing_mailer.campaign.subject
  #
  def campaign(client, title, body)
    @body = body
    mail to: client.email, subject: title
  end
end
