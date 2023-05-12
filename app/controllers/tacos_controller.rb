class TacosController < ApplicationController

  def index
    # render tacos/index view
    @tacos = Taco.all
  end

end