ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.default :charset => "utf-8"
ActionMailer::Base.smtp_settings = {
  address: "smtp.gmail.com",
  port: 587,
  authentication: "plain",
  enable_starttls_auto: true,
  user_name: "kkmcd123@gmail.com",
  password: "dudals2!"
}