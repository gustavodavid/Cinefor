require 'test_helper'

class FilmesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @filme = filmes(:one)
  end

  test "should get index" do
    get filmes_url
    assert_response :success
  end

  test "should get new" do
    get new_filme_url
    assert_response :success
  end

  test "should create filme" do
    assert_difference('Filme.count') do
      post filmes_url, params: { filme: { classificacao: @filme.classificacao, data_lancamento: @filme.data_lancamento, hora: @filme.hora, imdb: @filme.imdb, minuto: @filme.minuto, nome: @filme.nome, poster: @filme.poster, sinopse: @filme.sinopse, trailer: @filme.trailer } }
    end

    assert_redirected_to filme_url(Filme.last)
  end

  test "should show filme" do
    get filme_url(@filme)
    assert_response :success
  end

  test "should get edit" do
    get edit_filme_url(@filme)
    assert_response :success
  end

  test "should update filme" do
    patch filme_url(@filme), params: { filme: { classificacao: @filme.classificacao, data_lancamento: @filme.data_lancamento, hora: @filme.hora, imdb: @filme.imdb, minuto: @filme.minuto, nome: @filme.nome, poster: @filme.poster, sinopse: @filme.sinopse, trailer: @filme.trailer } }
    assert_redirected_to filme_url(@filme)
  end

  test "should destroy filme" do
    assert_difference('Filme.count', -1) do
      delete filme_url(@filme)
    end

    assert_redirected_to filmes_url
  end
end
