require 'test_helper'

class TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get transport_index_url
    assert_response :success
  end

  test "should get create" do
    get transport_create_url
    assert_response :success
  end

  test "should get update" do
    get transport_update_url
    assert_response :success
  end

  test "should get destroy" do
    get transport_destroy_url
    assert_response :success
  end

end
