class UsersController < ApplicationController

	def new
		@user = User.new
	end

	def create
		@user = User.new(user_params)

		respond_to do |format|
    		if @test.save
       			format.html { redirect_to @new, notice: 'Test was successfully created.' }
      			format.json { render action: 'show', status: :created, location: @test }
     		else
       			format.html { render action: 'new' }
       			ormat.json { render json: @test.errors, status: :unprocessable_entity }
      		end
    	end
       def destroy
    @user = User.find(params[:id])
    @user.destroy

    if @user.destroy
        redirect_to root_url, notice: "User deleted."
    end
  end
end

	private
	def user_params
      params.require(:username).require(:password)
    end
end
