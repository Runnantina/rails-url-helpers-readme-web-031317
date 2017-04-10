class PostsController < ApplicationController
	# helps render these methods to the INDEX.html.erb & SHOW.html.erb accordingly named after there instance methods
	def index
		@posts = Post.all
	end

	def show
		@post = Post.find(params[:id])
	end
end
