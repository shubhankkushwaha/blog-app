class HomeController < ApplicationController
  def index
    @users =  User.order(created_at: :desc)
  end

  def new
  end

  def create
    @user = User.create(name: params[:name])
  end


end
