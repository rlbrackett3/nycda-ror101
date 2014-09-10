class TweetsController < ApplicationController
  def index

  end

  def show
    @tweet = params[:id]
  end
end
