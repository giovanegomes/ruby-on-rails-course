class ApplicationController < ActionController::Base
  def after_sign_in_path_for(resource)
    friends_path
  end
end
