class StaticPagesController < ApplicationController
  def home
  	@hot_posts = Post.where("updated_at > ?", Time.now - 1.day)
  	@all_posts = Post.all
  end

  def help
  end

  def about
  end

  def post
  end
end
