class RatingsController < ApplicationController

  before_action :set_rating, only: [:edit, :update, :destroy]

  def index
    @song = Song.find params[:song_id]
    @ratings = @song.ratings
  end

  def new
    @song = Song.find params[:song_id]
    @rating = @song.ratings.new
  end

  def edit
  end

  def create
    @song = Song.find params[:song_id]
    @rating = @song.ratings.new(rating_params)
    @rating.user_id = current_user.id

    if @rating.save
      redirect_to song_url(@song), notice: 'Rating was successfully created.'
    else
      render :new
    end
  end

  def update
    if @rating.update(rating_params)
      redirect_to song_url(@rating.song), notice: 'Rating was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @rating.destroy
    redirect_to song_url(@rating.song) , notice: 'Rating was successfully destroyed.'
  end

  private
    def set_rating
      @rating = Rating.find(params[:id])
    end

    def rating_params
      params.require(:rating).permit(:comment, :rating)
    end

end
