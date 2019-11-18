require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get cakes" do
    get static_pages_cakes_url
    assert_response :success
  end

  test "should get brownies" do
    get static_pages_brownies_url
    assert_response :success
  end

  test "should get cupcakes" do
    get static_pages_cupcakes_url
    assert_response :success
  end

  test "should get cookies" do
    get static_pages_cookies_url
    assert_response :success
  end

end
