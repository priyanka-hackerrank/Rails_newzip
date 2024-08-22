class HomeController < ApplicationController
  def index
    render json: { message: 'Rails App!' }
  end
end
