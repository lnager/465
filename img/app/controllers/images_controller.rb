class ImagesController < ApplicationController
  before_action :set_image, only: [:show, :edit, :update, :destroy]

  def index
    @images = Image.all
    @user = User.all
    @accessors = Accessor.all
  end
  
  def show
    @images = Image.all
    @users = User.all
    @accessors = Accessor.all
    @tag = @image.tags.new
    @accessor = @image.accessors.new
  end

  def new
    @image = Image.new
    @image.tags.new
    @image.accessors.new
  end

  def edit
  end

  def create
    # POST /images
    @image = Image.new(image_params)
    @image.filename = @image.generate_filename
    @image.user = current_user

    @uploaded_io = params[:image][:uploaded_file]

    File.open(Rails.root.join('public', 'images', @image.filename), 'wb') do |file|
        file.write(@uploaded_io.read)
    end

    if @image.save
      redirect_to root_path, notice: 'Image was successfully created.'
    else
      render :new
    end

  end

  def update
   if @image.update(image_params)
      redirect_to @image, notice: 'Image was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @image.destroy
    redirect_to images_url
  end

  private
    def set_image
      @image = Image.find(params[:id])
    end

    def image_params
      params.require(:image).permit(:filename, :flag, :user_id, tags_attributes: [:tag, :image_id], accessors_attributes: [:image_id, :user_id])
    end
end
