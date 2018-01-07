class SubscriptionMailer < ApplicationMailer
  default to: ["david@ladowitz.com", "darr.marshall@gmail.com"]
  # layout "user_mailer"  # css is not showing up properly when using a layout

  def new_subscription_alert_email(user, subscription)
    @user = user
    @subscription = subscription
    # attachments.inline['logo_handwriting.png'] = File.read('app/assets/images/logo_handwriting.png')

    mail(subject: "Markafy - Holy Shit, Someone Just Bought a Subscription")
  end
end
