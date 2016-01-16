class NamesController < ApplicationController

#controller
def index
   @names = Name.all
end
 
 def create
	@names = Name.create(name_params)
	redirect_to root_path
 end

 def new
 	@name = Name.new
 end

 def show
 	@names = Name.all
 end

 def edit
 	@name = Name.find(params[:id])
 end


private

def name_params
	params.require(:name).permit(:person_name, :email)
end

end