class UsersController < ApplicationController
  def login
    @user = Users.email
    @password = Users.password
  end
end
