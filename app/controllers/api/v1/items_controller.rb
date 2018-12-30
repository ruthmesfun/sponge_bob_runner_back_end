class Api::V1::ItemsController < ApplicationController
    # GET /api/v1/items
    def index
        @items = Item.all 
        render json: @items, status: :ok
    end

    # GET /api/v1/items/:id
    def show
        @item = Item.find(params[:id])
        render json: @item, status: :ok
    end

end
