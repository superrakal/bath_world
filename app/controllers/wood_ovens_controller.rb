class WoodOvensController < ApplicationController
  def index
    @items = WoodOven.all
  end

  def show
    @item = WoodOven.find params[:id]
  end

end
