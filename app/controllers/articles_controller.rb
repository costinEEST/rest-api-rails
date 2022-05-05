# frozen_string_literal: true

class ArticlesController < ApplicationController
	include Paginable

  def index
		render_collection(paginate(Article.recent))
	end

	def serializer
		ArticleSerializer
	end
end