class TopController < ApplicationController
  def index
    redirect_to tweets_path
  end
end
