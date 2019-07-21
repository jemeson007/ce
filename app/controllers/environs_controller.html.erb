class EnvironsController < ApplicationController
	before_action :authenticate_being!, except: [:index, :show]
	def index
		@environs = Environ.all
		
	end

	def show
		@environ = Environ.find(params[:id])
	end

	def new
		@environ = current_being.environs.build
	end

	def edit
		@environ = Environ.find(params[:id])
	end

	def create
		@environ = current_being.environs.build(environ_params)
		
		if @environ.save
			redirect_to @environ

		else
			render 'new'
			
		end
	end

	def update
		@environ = Environ.find(params[:id])

		if @environ.update(environ_params)
			redirect_to @environ
		else
			render 'edit'
		end
	end

	def destroy
		@environ = Environ.find(params[:id])
		@environ.destroy

		redirect_to environs_path
	end

	private
	def environ_params
		params.require(:environ).permit(:name, :place, :amount, :subscription)
	end
end
