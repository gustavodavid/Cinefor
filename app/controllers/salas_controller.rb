class SalasController < ApplicationController
  before_action :set_sala, only: [:show, :edit, :update, :destroy]
  before_action :set_options_for_select_filme, only: [:new, :edit, :create, :update]
  before_action :set_options_for_select_cinema, only: [:new, :edit, :create, :update]
  before_action :set_options_for_select_horario, only: [:new, :edit, :create, :update]
  before_action :authenticate_admin!

  # GET /salas
  # GET /salas.json
  def index
    @salas = Sala.all
  end

  # GET /salas/1
  # GET /salas/1.json
  def show
    @sala = Sala.find(params[:id])
  end

  # GET /salas/new
  def new
    @sala = Sala.new
  end

  # GET /salas/1/edit
  def edit
  end

  # POST /salas
  # POST /salas.json
  def create
    @sala = Sala.new(sala_params)

    respond_to do |format|
      if @sala.save
        format.html { redirect_to salas_path, notice: 'Sala was successfully created.' }
        format.json { render :show, status: :created, location: @sala }
      else
        format.html { render :new }
        format.json { render json: @sala.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /salas/1
  # PATCH/PUT /salas/1.json
  def update
    respond_to do |format|
      if @sala.update(sala_params)
        format.html { redirect_to salas_path, notice: 'Sala was successfully updated.' }
        format.json { render :show, status: :ok, location: @sala }
      else
        format.html { render :edit }
        format.json { render json: @sala.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /salas/1
  # DELETE /salas/1.json
  def destroy
    @sala.destroy
    respond_to do |format|
      format.html { redirect_to salas_url, notice: 'Sala was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_sala
      @sala = Sala.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def sala_params
      params.require(:sala).permit(:tipo, :lingua, :cinema_id, :filme_id, {:horario_ids => []})
    end

    def set_options_for_select_cinema
      @select_cinema = Cinema.all
    end

    def set_options_for_select_filme
      @select_filme = Filme.all
    end

    def set_options_for_select_horario
      @select_horario = Horario.all.each
    end
end
