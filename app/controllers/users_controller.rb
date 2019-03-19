class UsersController < ApplicationController
    def index 
        @users = User.all 
        render json: @users 
    end 

    def signin
      @user = User.find_by(email: params[:email])
      if @user && @user.authenticate(params[:password])
        render json: {email: @user.email, token: issue_token({id: @user.id})}
      else
        render json: {error: "Email/password combination invalid."}, status: 401
      end
    end

    def validate 
      @user = get_current_user 
      if @user 
        render json: {email: @user.email, token: issue_token({id: @user.id})}
      else 
        render json: {error: "Email/password combination invalid."}, status: 401
      end 
    end 

    def get_items
      @user = get_current_user 
      if @user 
        render json: @user.items 
      else
        render json: {error: "Not a valid user."}, status: 401
      end
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
