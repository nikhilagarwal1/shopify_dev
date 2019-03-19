ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "6490e8119cb9982f54edf882a6d3c800"
  config.secret = "b7cbf1a6d297d6a097b07e12d087b062"
  config.old_secret = "<old_secret>"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
