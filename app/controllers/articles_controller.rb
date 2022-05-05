# frozen_string_literal: true

class ArticlesController < ApplicationController
	include Paginable

  def index
		render_collection(paginate(Article.recent))
	end

	def show
    render json: serializer.new(Article.find(params[:id]))
	# rescue ActiveRecord::RecordNotFound => e
	# 	render json: { message: e.message, detail: 'A nicely formatted response' }
  end

	def serializer
		ArticleSerializer
	end
end