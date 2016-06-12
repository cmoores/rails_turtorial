class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  # controller action that calls render to display text
  def hello
    render text: "Hello, World!"
  end
  
end
