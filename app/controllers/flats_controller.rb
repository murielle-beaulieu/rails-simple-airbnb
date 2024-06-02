class FlatsController < ApplicationController

  # As a user, I can post a flat to the website, specifying its name and address
  # As a user, I can edit the details of a flat if I made a mistake
  # As a user, I can delete a flat from the website, in case I don’t want to rent it anymore


  # As a user, I can see all the available flats on our website
  def index
    @flats = Flat.all
  end

  # As a user, I can see detailed information of a given flat
  def show
    @flat = Flat.find(params[:id])
  end


end
