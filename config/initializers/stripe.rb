Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_UlKpfnWBjqkuQVUN4ppYAGk200SToItACc'],
  :secret_key => ENV['sk_test_6UocjKVMLyPWYMJYnJXgPGDv00uC1VgXZh']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
