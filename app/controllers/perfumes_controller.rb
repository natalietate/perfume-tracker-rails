class PerfumesController < ApplicationController
  before_action :get_perfume, only: [:show, :destroy]

  def index
    @perfumes = Perfume.all
  end

  def show
  end

  def create
    maker = Maker.find_by_id(params[:maker_id])
    maker.perfumes.create(perfume_params)
    redirect_to maker
  end

  def destroy
    @perfume.destroy
    redirect_to makers_path
  end

  private

  def get_perfume
    @perfume = Perfume.find_by_id(params[:id])
  end

  def perfume_params
    params.require(:perfume).permit(:name)
  end
end
