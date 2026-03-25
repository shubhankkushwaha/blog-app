class HomeController < ApplicationController
  def index
    @message = "MVC is Powerful 🤓"
  end

  def new
  end

  def create
    @user = User.create(name: params[:name])
  end


end
