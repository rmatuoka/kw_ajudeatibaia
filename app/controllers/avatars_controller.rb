class AvatarsController < ApplicationController
  def index
    @total = Avatar.new
    @total.save
    redirect_to "/images/Avatar.jpg"
  end
end
