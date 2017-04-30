class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  ActiveRecord::Base#increment!
end
