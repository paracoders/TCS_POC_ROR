class ArticlesController < ApplicationController

    def show
        #binding.break #Insted of byebug this is new way to debug rails 7 application 
        @article = Article.find(params[:id])
    end

    def index
        @articals = Article.all
    end

end