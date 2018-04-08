class ApplicationController < ActionController::Base
  before_action :authenticate_staff!
  protect_from_forgery with: :exception
end
