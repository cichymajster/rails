require 'test_helper'

class WitamyControllerTest < ActionDispatch::IntegrationTest
  test "should get o_firmie" do
    get witamy_o_firmie_url
    assert_response :success
  end

  test "should get oferta" do
    get witamy_oferta_url
    assert_response :success
  end

  test "should get kontakt" do
    get witamy_kontakt_url
    assert_response :success
  end

end
