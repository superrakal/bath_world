class OvensController < ApplicationController
  def index
  end

  def wood_stoves
    @items = Oven.all.where(type:'Дровяная печь для бани')
  end

  def show
    @item = Oven.find (params[:id])
  end
end
