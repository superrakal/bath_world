class HeatingOvensController < ApplicationController
  def index
    @items = HeatingOven.all
  end

  def show
    @item = HeatingOven.find params[:id]
  end
end
