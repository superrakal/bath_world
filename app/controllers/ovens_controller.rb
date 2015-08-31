class OvensController < ApplicationController
  def index
  end

  def wood_stoves
    @items = Oven.all.where(type:'Дровяная печь для бани')
  end

  def show
  end
end
