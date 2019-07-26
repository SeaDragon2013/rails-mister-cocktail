class CocktailsController < ApplicationController
  #Get restaurants
  def index
    @cocktails = Cocktail.all
  end
  #Get show
  def show
    @cocktail = Cocktail.find(params[:id])
  end
  #
  def new
    @cocktail = Cocktail.new
  end
  #Create Get/Post
  def create
    @cocktail = Cocktail.new(cocktail_params)
    if @cocktail.save
      redirect_to @cocktail
    else
      render :new
    end
  end

  def destroy
    @cocktail = Cocktail.find(params[:id])
    @cocktail.destroy
  end

private
  def cocktail_params
    params.require(:cocktail).permit(:name)
  end
end
