class DashboardsController < ApplicationController
  def index
    @posts = Post.all
  end

  def about
    @hola = 'Holaaaaa'
  end

  def news
  end
end
