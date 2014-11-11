class ImagesController < ApplicationController
  before_action :set_image, only: [:show, :edit, :update, :destroy]

  def index
    #@images = Image.all
    #respond_with(@images)
  end

  def show
    #respond_with(@image)
  end

  def new
    #@image = Image.new
    #respond_with(@image)
  end

  def edit
  end

  def create
    #respond_with(@image)
    # POST /images
    @image = Image.new(image_params)
    @image.generate_filename
    @image.user = current_user

    @uploaded_io = params[:image][:uploaded_file]

    File.open(Rails.root.join('public', 'images', @image.filename), 'wb') do |file|
        file.write(@uploaded_io.read)
    end

    if @image.save
      redirect_to @image, notice: 'Image was successfully created.'
    else
      render :new
    end

  end

  def update
    #@image.update(image_params)
    #respond_with(@image)
  end

  def destroy
    #@image.destroy
    #respond_with(@image)
  end

  private
    def set_image
      @image = Image.find(params[:id])
    end

    def image_params
      params.require(:image).permit(:filename, :flag, :user_id)
    end
end
