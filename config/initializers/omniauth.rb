Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, Rails.application.credentials.dig(:twitter, :api_key)
end