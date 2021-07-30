class  StaticController < ApplicationController
  def home
    render json: {status: "Its running!"}
  end
end