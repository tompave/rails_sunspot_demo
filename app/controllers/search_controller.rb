class SearchController < ApplicationController

	# GET /home - root_path
	def home
	end
	
	
	# GET /search/:type - search_path(:type)
	def search
		@search_type = case params[:type]
		when "author" then "search_authors"
		when "book" then "search_books"
		else "search_books"
		end
	end


	# GET /results - results_path
	def process_query
	
	end
	
	
	
	

end
