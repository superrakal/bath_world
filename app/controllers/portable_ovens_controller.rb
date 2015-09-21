class PortableOvensController < ApplicationController
  def index
    @items = PortableOven.all
  end

  def show
    @item = PortableOven.find params[:id]
  end
end
