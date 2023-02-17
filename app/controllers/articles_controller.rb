class ArticlesController < ApplicationController
  def index
<<<<<<< HEAD

      @articles = Article.all

      @article = Article.first

=======
      @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
>>>>>>> show-articles
  end
end
