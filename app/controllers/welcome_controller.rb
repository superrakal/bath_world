class WelcomeController < ApplicationController
  def index
    @shares = Share.all
  end
end
