class LoginsController < ApplicationController
  def create
    user = User.find_by(user: params[:email])
    if user && user.authenticate(params[:password])
      flash[:success] = 'Logged In'
      session[:user_id] = user.id
      redirect_to users_path
    else
      flash.now[:danger] = 'Invalid username or password'
      render 'new'
    end
  end

  def destroy
    flash[:info] = 'Logged Out'
    session[:user_id] = nil
    redirect_to users_path
  end
end
