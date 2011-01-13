class PostersController < ApplicationController
  def index
    @total = Poster.new
    @total.save
    redirect_to "/images/cartaz3.jpg"
  end
end
