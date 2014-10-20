class HighScoresController < ApplicationController

  before_action :set_high_score, only: [:show, :edit, :update, :destroy]

  # GET /high_scores
  def index
    @high_scores = HighScore.all
  end

  # GET /high_scores/1
  def show
    # no longer need this here because it is handled in the before_action
    # @high_score = HighScore.find(params[:id])
  end

  # GET /high_scores/new
  def new
    @high_score = HighScore.new
  end

  # POST /high_scores
  def create
    @high_score = HighScore.new(high_score_params)

    if @high_score.save
      redirect_to @high_score, notice: 'High score was successfully created.'
    else
      render :new
    end
  end

  # GET /high_scores/1/edit
  def edit
    # no longer need this here because it is handled in the before_action
    # @high_score = HighScore.find(params[:id])
  end

  # PATCH/PUT /high_scores/1
  def update
    # no longer need this here because it is handled in the before_action
    # @high_score = HighScore.find(params[:id])
    if @high_score.update(high_score_params)
      redirect_to @high_score, notice: 'High score was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /high_scores/1
  def destroy
    # no longer need this here because it is handled in the before_action
    # @high_score = HighScore.find(params[:id])
    @high_score.destroy
      redirect_to high_scores_url, notice: 'High score was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_high_score
      @high_score = HighScore.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def high_score_params
      params.require(:high_score).permit(:user, :game, :score)
    end

end
