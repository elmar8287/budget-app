# frozen_string_literal: true

class UsersController < ApplicationController # rubocop:todo Style/Documentation
  before_action :require_user
  def index
    @user = User.find(params[:id])
  end
end
