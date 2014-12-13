class SongsController < ApplicationController
  before_action :set_song, only: [:show, :edit, :update, :destroy, :downloadart, :download]

  # GET /songs
  # GET /songs.json
  def index
    @songs = Song.all
    @accessors = Accessor.all
  end
  
  # GET /songs/1
  # GET /songs/1.json
  def show
    @songs = Song.all
    @users = User.all

    @user = @song.user
    @rating = @song.ratings.new

    #@download_song = send_file(@song.download_song)
    #@download_art = send_file(@song.download_art)
  end



  # GET /songs/new
  def new
    @song = Song.new
  end

  # GET /songs/1/edit
  def edit
  end

  # POST /songs
  # POST /songs.json
  def create
    @song = Song.new(song_params)

    @song.artwork = @song.generate_artwork_filename
    @song.filename = @song.generate_song_filename
    @song.user = current_user

    @uploaded_io = params[:song][:uploaded_file]
    @uploaded_io2 = params[:song][:uploaded_file2]


    File.open(Rails.root.join('public', 'images', @song.artwork), 'wb') do |file|
      file.write(@uploaded_io.read)
    end

    File.open(Rails.root.join('public', 'audios', @song.filename), 'wb') do |file|
      file.write(@uploaded_io2.read)
    end

    if @song.save
      redirect_to @song, notice: 'Song was successfully created.'
    else
      render :new
    end
 
    @song.ratings.each do |new_rating|
      new_rating.user_id = current_user.id
    end



  end

  # PATCH/PUT /songs/1
  # PATCH/PUT /songs/1.json
  def update
    respond_to do |format|
      if @song.update(song_params)
        format.html { redirect_to @song, notice: 'Song was successfully updated.' }
        format.json { render :show, status: :ok, location: @song }
      else
        format.html { render :edit }
        format.json { render json: @song.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /songs/1
  # DELETE /songs/1.json
  def destroy
    @song.destroy
    respond_to do |format|
      format.html { redirect_to songs_url, notice: 'Song was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
  # GET /songs/1/downloadart
  def downloadart
    send_file(Rails.root.join('public', 'images', @song.artwork))
  end

  # GET /songs/1/download
  def download
    send_file(Rails.root.join('public', 'audios', @song.filename))
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_song
      @song = Song.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def song_params
      params.require(:song).permit(:artwork, :filename, :flag, :name, :artist, :album, :genre, ratings_attributes: [:comment, :rating], accessors_attributes: [:user_id, :song_id])
    end
end
