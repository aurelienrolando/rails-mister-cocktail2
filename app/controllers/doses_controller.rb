class DosesController < ApplicationController
  def new
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new
  end

  def create

  end

  def destroy

  end

  private

  def dose_params
    params.require(:dose).permit(:description)
  end
end
