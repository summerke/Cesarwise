require 'test_helper'

class NavbarControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get navbar_home_url
    assert_response :success
  end

  test "should get diensten" do
    get navbar_diensten_url
    assert_response :success
  end

  test "should get samenwerkingen" do
    get navbar_samenwerkingen_url
    assert_response :success
  end

  test "should get contact" do
    get navbar_contact_url
    assert_response :success
  end

  test "should get over" do
    get navbar_over_url
    assert_response :success
  end

end
