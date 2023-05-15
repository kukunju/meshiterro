class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    @post.images = @user.post_images
  end

  def edit
  end
  
end
