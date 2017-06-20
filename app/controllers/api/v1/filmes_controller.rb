class Api::V1::FilmesController < ApplicationController

  def index
    @filmes = Filme.all

    render json: @filmes, root: "data"
  end

  # GET /filmes/1
  # GET /filmes/1.json
  def show
    @filme = Filme.find(params[:id])

    render json: @filme, root: "data", include: '**', adapter: :json, status: :ok
  end

end
