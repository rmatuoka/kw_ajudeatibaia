class VideosController < ApplicationController
  def index
    @videos = Video.all(:order => "id DESC")
  end
end
