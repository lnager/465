class AccessorsController < ApplicationController

  def index
    @image = Image.find params[:image_id]
    @accessors = @image.accessors
  end

  def new
    @image = Image.find params[:image_id]
    @accessor = @image.accessors.new
  end

    def create
    @image = Image.find params[:image_id]
    @accessor = @image.accessors.new(accessor_params)

    if @accessor.save
      redirect_to image_accessors_url(@image) , notice: 'Accessor was successfully created.'
    else
      render :new
    end
  end

  def update
    if @accessor.update(accessor_params)
      redirect_to image_accessors_url(@accessor.image), notice: 'Accessor was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @acccessor.destroy
    redirect_to image_accessors_url(@accessor.image) , notice: 'Accessor was successfully destroyed.'
  end

  private
    def set_accessor
      @accessor = Accessor.find(params[:id])
    end

    def accessor_params
      params.require(:accessor).permit(:image_id, :user_id)
    end

end
