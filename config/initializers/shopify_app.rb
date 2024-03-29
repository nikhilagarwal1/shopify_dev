ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = ENV['API_KEY']
  config.secret = ENV['SECRET']
  config.old_secret = "<old_secret>"
  config.scope = "read_products, read_orders, read_customers, write_orders, read_shipping, write_shipping, read_fulfillments, write_fulfillments" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = false
  config.after_authenticate_job = false
  config.session_repository = Shop
end
