class ApplicationController < ActionController::Base
  around_action :set_locale

  def set_locale(&action)
    I18n.with_locale(:de, &action)
  end
end
