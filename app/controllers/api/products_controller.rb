class Api::ProductsController < ApplicationController
  def foto_seller
    @photo = Product.all
    render "feetfoto.json.jb"
  end

  def shaq_feet
    @shaqs_feet = Product.second
    render "shaq.json.jb"
  end
end
