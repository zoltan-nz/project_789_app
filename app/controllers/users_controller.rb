class UsersController < ApplicationController
  before_action :authenticate_user!

  respond_to :json

  def index
    @users = User.all
    render 'index.rabl'
  end

  def show
  end

end
