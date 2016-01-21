class TracksController < ApplicationController
  # before_action :set_track, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!
  before_action :validate_user, only: [:edit, :update, :destroy]


  def index
    @tracks = Track.all
  end

  def new
    @track = Track.new
  end

  def create
    track_params = params.require(:track).permit(:title, :bpm, :thumb_img, :audio_url, :price, :time)
    @track = Track.new(track_params)
    @track.user = current_user
    @track.save
    redirect_to tracks_path
  end

  def show
    @track = Track.find(params[:id])
  end

  def edit
    @track = Track.find(params[:id])
  end

  def update
    @track = Track.find(params[:id])
    @track.update_attributes(params.require(:track).permit(:title, :bpm, :thumb_img, :audio_url, :price, :time))
    redirect_to tracks_path
  end

  def destroy
    track = Track.find(params[:id])
    track.destroy
    redirect_to tracks_path
  end

  def mytracks
    @mytracks = Track.find(current_user)
  end

  private

  def validate_user
    track = Track.find(params[:id])
    redirect_to root_url, notice: 'Access Denied!' unless current_user == track.producer
  end

end
