class StoriesController < ApplicationController
  def index
  	@stories = Story.all
  end

  def create
  	Story.create(text: params[:story])
  	redirect_to root_path
  end
end
