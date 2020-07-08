class Api::PagesController < ApplicationController
  def show
    @house = Housing.find_by(id: params[:id])
    render "show.json.jb"
  end
end
