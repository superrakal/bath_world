class GasOvensController < ApplicationController
  def index
    @items = GasOven.all
  end

  def show
    @item = GasOven.find params[:id]
  end
end
