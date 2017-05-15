class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def HelloApp
  	render html: "Hello!!!"  	
  end
end
