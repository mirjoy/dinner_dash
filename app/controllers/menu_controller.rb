class MenuController < ApplicationController
  def index
    @items = Item.all

  end
end
