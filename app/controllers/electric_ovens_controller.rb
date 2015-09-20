class ElectricOvensController < ApplicationController
  def index
    @items = ElectricOven.all
  end

  def show
    @item = ElectricOven.find params[:id]
  end
end
