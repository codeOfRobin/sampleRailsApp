class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  def index
    render text:"hellooooooooo"
  end
  protect_from_forgery with: :exception
end
