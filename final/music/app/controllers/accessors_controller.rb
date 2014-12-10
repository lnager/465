class AccessorsController < ApplicationController
  before_action :set_accessor, only: [:edit, :update, :destroy]

  def index
    @song = Song.find params[:song_id]
    @users = User.all
     
    @accessors = @song.accessors
    #@accessor = @song.accessors.new
  end


  def edit
  end

  def new
    @song = Song.find params[:song_id]
    @users = User.all
    @accessor = @song.accessors.new
  end

  def create
    @song = Song.find params[:song_id]
    @accessor = @song.accessors.new(accessor_params)

    if @accessor.save
      redirect_to song_accessors_url(@song) , notice: 'Accessor was successfully created.'
    else
      render :new
    end
  end

  def update
    if @accessor.update(accessor_params)
      redirect_to song_accessors_url(@accessor.song), notice: 'Accessor was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @accessor.destroy
    redirect_to song_accessors_url(@accessor.song), notice: 'Accessor was successfully destroyed.'
  end


  private
    def set_accessor
      @accessor = Accessor.find(params[:id])
    end

    def accessor_params
      params.require(:accessor).permit(:user_id, :song_id)
    end

end

