class HomeController < ApplicationController

def index
end

def show

 @query = params[:query]
 @name_query = params[:name_query]
 
 if @query
   @doi_result = Doi.find_by(key: @query)
 end

 if @name_query && @name_query != ""
@doi_result = Doi.all.map { |doi| doi if /#{@name_query}/ =~ doi.name }.compact
 end


end 
		





end






