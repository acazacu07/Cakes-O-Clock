require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
  end

  test "should get cakes" do
    get cakes_path
    assert_response :success
  end

  test "should get brownies" do
    get brownies_path
    assert_response :success
  end

  test "should get cupcakes" do
    get cupcakes_path
    assert_response :success
  end

  test "should get cookies" do
    get cookies_path
    assert_response :success
  end

end
