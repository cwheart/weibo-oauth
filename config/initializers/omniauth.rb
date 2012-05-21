Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :weibo, "2942145647", "5cc0026c470a25a6070237e07ade5f27"
end