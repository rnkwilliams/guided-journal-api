class Api::V1::PostsController < ApplicationController
    def index
        posts = Post.all
        render json: posts, status: 200
    end

    def show
        post = Post.find(params[:id])
        render json: posts, status: 200
    end

   
end
