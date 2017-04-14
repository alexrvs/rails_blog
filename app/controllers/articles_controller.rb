class ArticlesController < ApplicationController

  def new

  end

  def create
    @article = Article.new(params[:article])

    @article.save
    redirect_to @article
    #render plain: params[:article].inspect
  end

end
