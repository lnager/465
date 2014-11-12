class TagsController < ApplicationController
  before_action :set_tag, only: [:edit, :update, :destroy]

  # GET /images/:image_id/tags
  def index
    @image = Image.find params[:image_id]
    @tags = @image.tags
  end

  # GET images/:image_id/tags/new
  def new
    @image = Image.find params[:image_id]
    @tag = @image.tags.new
  end

  # GET /tags/1/edit
  def edit
    # edit routes are not nested (we already know our image's foreign_key)
  end

  # POST images:/:image_id/tags
  def create
    @image = Image.find params[:image_id]
    @tag = @image.tags.new(tag_params)

    if @tag.save
      redirect_to image_url(@image) , notice: 'Tag was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /tags/1
  def update
    if @tag.update(tag_params)
      redirect_to image_url(@tag.image), notice: 'Tag was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /tags/1
  def destroy
    @tag.destroy
    redirect_to image_url(@tag.image) , notice: 'Tag was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tag
      @tag = Tag.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tag_params
      params.require(:tag).permit(:tag, :image_id)
    end
end
