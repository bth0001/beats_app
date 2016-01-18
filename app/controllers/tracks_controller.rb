class TracksController < ActionController::Base
  # before_action :set_track, only: [:show, :edit, :update, :destroy]

  def index
    @tracks = Track.all
  end

  def new
    @track = Track.new
  end

  def create
    track = params.require(:track).permit(:title, :bpm, :thumb_img, :audio_url, :price, :time, :user_id)
    Track.create(track)
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
    @track.update_attributes(params.require(:track).permit(:title, :bpm, :thumb_img, :audio_url, :price, :time, :user_id))
    redirect_to tracks_path
  end

  def destroy
    @track = Track.find(params[:id])
    @track.destroy
    redirect_to tracks_path
  end
end
