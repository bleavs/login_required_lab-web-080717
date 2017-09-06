class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def current_user
    #if name was given sets it in session
  if session[:name]
    session[:name]

  else
    return nil

  end
end


end
