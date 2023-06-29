class HomeController < ApplicationController
  
  def index
    respond_to do |format|
      format.html { render :index }
      format.json { render json: { message: 'Welcome to the Home Page!' } }
    end
  end
end
