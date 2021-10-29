require 'swagger_client'

access_token = ENV.fetch('ACCESS_TOKEN') { raise 'missing ACCESS_TOKEN' }

SwaggerClient.configure do |config|
  config.access_token = access_token
end

tokens_api = SwaggerClient::TokensApi.new

me = tokens_api.me_get

apps_api = SwaggerClient::AppsApi.new

apps = apps_api.accounts_account_id_apps_get(me.account.id)

puts JSON.pretty_generate(apps)
