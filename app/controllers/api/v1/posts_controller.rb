class Api::V1::PostsController < ApplicationController
    def index
        posts = Post.all
        render json: posts, except: [:created_at, :updated_at]
    end

    def show
        post = Post.find_by(id: params[:id])
        if post
            render json: post, except: [:created_at, :updated_at]
        else
            render json: {message: 'Post not found'}
        end
    end

    def create
        category = Category.find_by(id: post_params["category_id"])

        post = Post.new(post_params)
        post.category = category

        if post.save!
            render json: post, status: 200
        else
            render json: {message: 'Post did not save'}
        end  
    end

    def update
        post = Post.find_by(id: params[:id])
        post.update(post_params)
        render json: post, status: 200
    end

    def destroy
        post = Post.find_by(id: params[:id])
        post.delete
        render json: {postId: post.id}
    end

   private

   def post_params
    params.require(:post).permit(:category_id, :date, :content1, :content2, :content3, :likes)
   end
end
