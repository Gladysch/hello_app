class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Hello World, I'm Gladys, is beatifull begin with rails"
  end
end
