class StaticPagesController < ApplicationController
  def home
    @categories = Category.all
  end

  def cakes
    
  end

  def brownies
  end

  def cupcakes
  end

  def cookies
  end
  
  def category
    catName = params[:title]
    @items = Item.where("category like ? ", catName)
  end

end
