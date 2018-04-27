require 'test_helper'

class HotelControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hotel_index_url
    assert_response :success
  end

  test "should get create" do
    get hotel_create_url
    assert_response :success
  end

  test "should get update" do
    get hotel_update_url
    assert_response :success
  end

  test "should get destroy" do
    get hotel_destroy_url
    assert_response :success
  end

end
