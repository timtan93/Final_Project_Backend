class ItemsController < ApplicationController
    def index 
        @items = Item.all 
        render json: @items 
    end 

    def show 
        @item = Item.find(params[:id])
        render json: @item
    end 

    def create
        @item = Item.new(name: params[:name], latitude:params[:latitude], longitude:params[:longitude], user_id:params[:user_id])
        if @item.save
          render json: @item
        else
          render json: {error: 'Unable to create item.'}, status: 400
        end
      end
    
end
