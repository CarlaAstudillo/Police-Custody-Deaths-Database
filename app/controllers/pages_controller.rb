class PagesController < ApplicationController


  def about
  end

  def welcome

  	@posts = Post.page(params[:page]).order('created_at DESC')

  end

 

end


