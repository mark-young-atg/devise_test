# With this line of code, we can use any folder structure for our
# translations in the config/locales directory
I18n.load_path += Dir[Rails.root.join("config", "locales", "**", "*.yml")]

# Locales supported by our app
I18n.available_locales = %i[de en]
I18n.enforce_available_locales = true

# Our default locale
I18n.default_locale = :en
