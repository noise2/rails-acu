class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action { Acu::Monitor.on current_user: current_user }
end
