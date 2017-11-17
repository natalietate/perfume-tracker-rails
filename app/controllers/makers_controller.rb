class MakersController < ApplicationController

  before_action :get_maker, only: [:show, :destroy]
  # before show and destroy routes are called, call get_maker

  def index
    @makers = Maker.all
  end

  def new
    @maker = Maker.new
  end

  def create
    @maker = Maker.new(maker_params)
    if @maker.save
      redirect_to @maker
    else
      redirect_to new_maker_path
    end
  end

  def show
  end

  def destroy
    @maker.destroy
    redirect_to makers_path
  end

  private

  def maker_params
    params.require(:maker).permit(:brand)
  end

  def get_maker
    @maker = Maker.find_by_id(params[:id])
  end

end
