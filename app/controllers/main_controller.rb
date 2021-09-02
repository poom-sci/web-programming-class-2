class MainController < ApplicationController
  def def
  end

  def welcome
    puts params[:a]
    puts params[:b]
    puts params[:c]
  end

  def contact
  end

  def post
    Post.create(user_id:params[:user_id],msg:params[:msg])
  end

  def read
    @posts=User.find(params[:user_id]).posts
    @user=User.find(params[:user_id])
  end
end
