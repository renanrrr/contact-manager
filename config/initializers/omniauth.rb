OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '1092102740448-23cgovhmll5s2en0h08dmsr8g0ngi2h0.apps.googleusercontent.com', 'd8mdY16fZz4Ew1DY-uL2y20N', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end