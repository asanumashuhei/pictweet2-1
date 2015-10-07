class Tweets2Controller < ApplicationController
  def index
    @tweets = Tweet.all
  end

end
