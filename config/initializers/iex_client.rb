IEX::Api.configure do |config|
  config.publishable_token = 'Tpk_40fb2a3da0214f01912501a6bd6ee8c0' # defaults to ENV['IEX_API_PUBLISHABLE_TOKEN']
  config.secret_token = 'secret_token' # defaults to ENV['IEX_API_SECRET_TOKEN']
  config.endpoint = 'https://cloud.iexapis.com/v1' # use 'https://sandbox.iexapis.com/v1' for Sandbox
end
