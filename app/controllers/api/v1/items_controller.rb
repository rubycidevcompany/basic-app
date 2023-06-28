class Api::V1::ItemsController < ApplicationController
  before_action :set_item, only: [:show]

  # GET /beers
  # GET /beers.json
  def index
    render json: Item.all
  end

  # GET /beers/1
  # GET /beers/1.json
  def show
    if @item
      render json: @item
    else
      render json: @item.errors
    end
  end

  private

  def set_item
    @item = Item.find(params[:id])
  end
end
