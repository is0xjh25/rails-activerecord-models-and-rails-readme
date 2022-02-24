class PostController < ActionController::Base
	# Prevent CSRF attacks by raising an exception.
	# For APIs, you may want to use :null_session instead.
	
	def post
		# p = Post.new
		@msg = Post.last.title
		# @msg = "123"
	end
  end
  