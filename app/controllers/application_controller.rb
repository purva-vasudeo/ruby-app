class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, world from Azure App Service on Linux!"
  end

  def robot
    render html: "Hello, robot!"
  end
end
