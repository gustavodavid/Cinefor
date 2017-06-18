class Api::V1::SalasController < ApplicationController

  def index
    @salas = Sala.all

    render json: @salas, root: "data", adapter: :json, status: :ok
  end

  # GET /filmes/1
  # GET /filmes/1.json
  def show
    @sala = Sala.find(params[:id])

    render json: @sala, root: "data", include: '**', adapter: :json, status: :ok
  end

end
