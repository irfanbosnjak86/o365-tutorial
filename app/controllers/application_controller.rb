class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def home 
    #Display login link
    render html: '<a href="#"> Log in and view my email</a>'.html_safe
  end
end
