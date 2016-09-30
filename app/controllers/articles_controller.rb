class ArticlesController < ApplicationController
	#http://localhost:3000/articles/
	
	def index
		@articles = Article.all
	end
	
	def show
		@article = Article.find(params[:id])

	end

end
