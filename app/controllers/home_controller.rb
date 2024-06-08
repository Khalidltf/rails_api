class HomeController < ApplicationController
  def index
    render json: {
      status: "200 Ok"
    }
  end
end
