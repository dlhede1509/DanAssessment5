class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  # *= require devise_bootstrap_views  this was from application.css, it threw the error on first lecture
end
