Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_oCB8nzI8cQXpGI5hIePUZVU9'],
  :secret_key      => ENV['sk_test_81Z2Qz3Zvue0LyoCC8r94g4p']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
