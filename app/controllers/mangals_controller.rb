class MangalsController < ApplicationController
  def index
    @items = Mangal.all
  end

  def show
    @item = Mangal.find params[:id]
  end
end
