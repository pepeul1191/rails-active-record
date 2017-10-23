require 'test_helper'

class EstadoUsuarioControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get estado_usuario_index_url
    assert_response :success
  end

  test "should get listar" do
    get estado_usuario_listar_url
    assert_response :success
  end

end
