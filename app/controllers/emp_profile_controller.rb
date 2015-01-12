class EmpProfileController < ApplicationController
	def index
		@emps = Emp.all
		#.paginate(page: params[:page])
		@current_emp = current_emp
		
		
	end
	def show
		@emp = Emp.find(params[:id])
	end
	def destroy
		
		@emp = Emp.find(params[:id])
		
  		flash[:success] = "Employee deleted"
    	redirect_to emps_url
  
	end
end
