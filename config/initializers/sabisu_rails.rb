SabisuRails.setup do |config|
  config.base_api_uri = "api.marketplaceapi.dev"

  config.api_headers = {"Accept" => "application/vnd.marketplace.v1"}

  config.resources = [:users]

  config.default_resource = :users

end
