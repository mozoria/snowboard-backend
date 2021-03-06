# frozen_string_literal: true

class SnowboardsController < ProtectedController
  before_action :set_snowboard, only: %i[show update destroy]

  # GET /snowboards
  def index
    @snowboards = current_user.snowboards

    render json: @snowboards
  end

  # GET /snowboards/1
  def show
    render json: @snowboard
  end

  # POST /snowboards
  def create
    @snowboard = current_user.snowboards.new(snowboard_params)

    if @snowboard.save
      render json: @snowboard, status: :created, location: @snowboard
    else
      render json: @snowboard.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /snowboards/1
  def update
    if @snowboard.update(snowboard_params)
      render json: @snowboard
    else
      render json: @snowboard.errors, status: :unprocessable_entity
    end
  end

  # DELETE /snowboards/1
  def destroy
    @snowboard.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_snowboard
    @snowboard = current_user.snowboards.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def snowboard_params
    params.require(:snowboard).permit(:name, :designer, :color)
  end
end
