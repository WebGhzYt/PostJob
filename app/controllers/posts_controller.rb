class PostsController < ApplicationController
	def index
		@posts = Post.all
		#.paginate(page: params[:page])
		#@current_post = current_post
		
		
	end
	def show
	end
end
