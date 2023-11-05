class ArticlesController < ApplicationController
  def index
    @articles = Article.all # fetch all articles
  end
end
