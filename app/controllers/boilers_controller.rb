class BoilersController < ApplicationController
  def index
    @items = Boiler.all
  end

  def show
    @item = Boiler.find params[:id]
  end
end
