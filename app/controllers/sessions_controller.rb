class SessionsController < ApplicationController

    def login
        user= User.find_by_username(params[:user])
        if user && user.authenticate(params[:password])
            render json: user
        else
            render json: "INVALID USERNAME OR PASSWORD", status :forbidden
        end
    end

end
