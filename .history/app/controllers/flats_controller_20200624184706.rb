class FlatsController < ApplicationController
  before_action :find_flat, only: [:show, :edit, :update, :destroy]

  def index
    if params[:query]
      str = params[:query].split(' ').join('%')
      @flats = Flat.where("name LIKE '%#{str}%'")
    else
      @flats = Flat.all
    end
  end

  def show
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)
    @flat.save

    redirect_to flats_path
  end

  def edit
  end

  def update
    @flat.update(flat_params)

    redirect_to flat_path(@flat)
  end

  def destroy
    @flat.destroy

    redirect_to flats_path
  end


  private

  def flat_params
    params.permit(:query, :name, :address, :description, :price_per_night, :number_of_guests, :picture_url)
  end

  def find_flat
    @flat = Flat.find(params[:id])
  end
end
