class HomeController < ApplicationController
  def index
    @users = User.all
  end

  def produk

  end
end
