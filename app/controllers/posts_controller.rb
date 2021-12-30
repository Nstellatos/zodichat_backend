class PostsController < ApplicationController
  
     def create
    post = logged_in_user.posts.create!(post_params)
    render json: post
  end

  private

  def post_params
    params.permit(:sign_id, :title, :image_url, :description)
  end
end
