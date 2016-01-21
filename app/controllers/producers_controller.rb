class ProducersController < ApplicationController
  def index
    @tracks = Producer.find(params[:id]).tracks
  end
end
