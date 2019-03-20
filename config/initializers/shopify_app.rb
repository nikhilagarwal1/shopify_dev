ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "c6bb5d5de4d54b013baadab4648fa8a1"
  config.secret = "25dfc5f6edf6a7a7c025bc6c7f5c33d6"
  config.old_secret = "<old_secret>"
  config.scope = "read_products, read_orders, read_customers, write_orders, read_shipping, write_shipping, read_fulfillments, write_fulfillments" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = false
  config.after_authenticate_job = false
  config.session_repository = Shop
end
