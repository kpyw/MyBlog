class PostsController < ApplicationController

def delete
 post = Post.find_by(id: params[:id])
    post.destroy
    redirect_to posts_url
end

def update
  post = Post.find_by(params[:id])
  post.title = params[:title]
  post.content = params[:content]
  post.save
  redirect_to posts_url
end

def edit
@post = Post.find_by(params[:id])
  end

def create
  post = Post.find_by(params[:id])
  post.title = params[:title]
  post.content = params[:content]
  post.save
  redirect_to posts_url
end

def new
end

def show
@post=Post.find_by(params[:id])
end

def index
@posts=Post.all
end

end
