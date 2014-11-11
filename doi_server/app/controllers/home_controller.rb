class HomeController < ApplicationController

def index
end

def show

 @query = params[:query]
 @name_query = params[:name_query]
 
 if @query && @query != ""
   @doi_result = Doi.find_by(key: @query)
 end


 if @name_query && @name_query != ""
    #@dois_by_name = Doi.all.push { |doi| doi if /#{@query_name}/ =~ doi.name }.compact
    @doi_regex = Doi.find_by(name: @name_query) 
 end


end 
		





end






