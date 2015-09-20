class FireplacesController < ApplicationController
  def index
    @items = Fireplace.all
  end

  def show
    @item = Fireplace.find params[:id]
  end
end
