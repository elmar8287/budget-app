# frozen_string_literal: true

class UsersController < ApplicationController # rubocop:todo Style/Documentation
  before_action :require_user
  def show
    @user = User.find(params[:id])
  end
  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to new_user_session_path
  end
end
