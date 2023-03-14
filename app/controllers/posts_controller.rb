class PostsController < ApplicationController
    def show
        # byebug
        cheese = Cheese.find(params[:id])
        render json: cheese
    end
end
