ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = ENV["api_key"]
  config.secret = ENV["api_secret"]
  config.scope = "write_orders, write_products"
  config.embedded_app = true
end
