class Api::V1::CinemasController < ApplicationController

  def index
    @cinemas = Cinema.all

    render json: @cinemas, root: "data", adapter: :json, status: :ok
  end

  # GET /filmes/1
  # GET /filmes/1.json
  def show
    @cinema = Cinema.find(params[:id])

    render json: @cinema, root: "data", include: '**', adapter: :json, status: :ok
  end

end
