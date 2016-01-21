class StaticPagesController < ApplicationController
  def home
    if user_signed_in?
      redirect_to tracks_path
    end
  end

  def about
  end
end
