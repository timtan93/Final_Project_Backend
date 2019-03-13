class UsersController < ApplicationController
    def index 
        @users = User.all 
        render json: @users 
    end 

    def show 
        @user = User.find(params[:id])
        render json: @user
    end 

    def create
        @user = User.new(first_name: params[:first_name], second_name:params[:second_name], email:params[:email])
        if @user.save
          render json: @user
        else
          render json: {error: 'Unable to create user.'}, status: 400
        end
      end
    
end
