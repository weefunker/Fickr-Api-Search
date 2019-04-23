class StaticPagesController < ApplicationController

 

  def index
    @user = params[:user] || user = "36867387@N05"
    person = Flickr.people.find(@user)
   @photos = person.public_photos(sizes: true).map(&:medium500!)
  end

  def new
  end

  def show
  end

  def edit
  end

  def search_params
    params.require(:user)
  end


end
