class DonationsController < ApplicationController
  layout "blank"
  
  def show
    @donation = Donation.find(params[:id])
  end
  
  def new
    @donation = Donation.new
  end

  def create
    @donation = Donation.create(params[:donation])
    
    if @donation.save
      redirect_to donation_path(@donation)
    else
      render :action => "new"
    end
  end
end
