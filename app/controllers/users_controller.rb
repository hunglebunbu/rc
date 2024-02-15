class UsersController < ApplicationController
  skip_before_action :verify_authenticity_token
  include UsersHelper

  def update
    render json: {
      success: true,
      data: params
    }
  end
end
