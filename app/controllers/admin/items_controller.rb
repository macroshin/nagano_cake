class Admin::ItemsController < ApplicationController
  def new
    @item = Item.new
  end

  def index
    @items = Item.all
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

end
