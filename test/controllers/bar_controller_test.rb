require 'test_helper'

class BarControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bar_index_url
    assert_response :success
  end

  test "should get create" do
    get bar_create_url
    assert_response :success
  end

  test "should get update" do
    get bar_update_url
    assert_response :success
  end

  test "should get destroy" do
    get bar_destroy_url
    assert_response :success
  end

end
