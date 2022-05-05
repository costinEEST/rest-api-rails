# frozen_string_literal: true

class ArticlesController < ApplicationController
	include Paginable

  def index
		render_collection(paginate(Article.recent))
	end

	def show
    render json: serializer.new(Article.find(params[:id]))
  end

	def serializer
		ArticleSerializer
	end
end