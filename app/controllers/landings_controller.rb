class LandingsController < ApplicationController
  def x
  end

  def y
    render layout: "layout"
  end

  def z
  	@val = []

  	20.times do |i|
  		@val << "nombre#{i+1}"
  	end
  end
end
