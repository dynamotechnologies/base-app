class FeedbackController < ApplicationController
  before_action :authenticate_user!, only: :show

  def enter
  end

  def show
  end
end
