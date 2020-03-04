class Api::ProductsController < ApplicationController
  def foto_seller
    @photo = Product.all
    render "feetfoto.json.jb"
  end
end
