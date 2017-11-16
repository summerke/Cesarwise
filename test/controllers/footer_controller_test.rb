require 'test_helper'

class FooterControllerTest < ActionDispatch::IntegrationTest
  test "should get algemene_voorwaarden" do
    get footer_algemene_voorwaarden_url
    assert_response :success
  end

  test "should get disclaimer" do
    get footer_disclaimer_url
    assert_response :success
  end

  test "should get privacy" do
    get footer_privacy_url
    assert_response :success
  end

  test "should get klachten" do
    get footer_klachten_url
    assert_response :success
  end

  test "should get tarieven" do
    get footer_tarieven_url
    assert_response :success
  end

  test "should get veelgestelde_vragen" do
    get footer_veelgestelde_vragen_url
    assert_response :success
  end

end
