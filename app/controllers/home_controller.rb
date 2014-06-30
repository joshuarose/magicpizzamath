class HomeController < ApplicationController
  attr_accessor :pizzas

  def index
  end

  def calculate()
    people = params[:people][:count].to_i
    if people < 1
      @pizzas = 1
    else
      slices = people * 2.5
      @pizzas = (slices / 8).ceil
    end
  end
end
