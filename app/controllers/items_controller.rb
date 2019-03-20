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
        @user = get_current_user 
        if @user
          @item = Item.new(image: params[:image], name: params[:name], latitude:params[:latitude], longitude:params[:longitude], user_id: @user.id)
          @item.save
          render json: @item
        else
          render json: {error: "Not a valid user."}, status: 401
        end
      end 
        
    
end
