require 'test_helper'

class VoyageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get voyage_index_url
    assert_response :success
  end

  test "should get create" do
    get voyage_create_url
    assert_response :success
  end

  test "should get update" do
    get voyage_update_url
    assert_response :success
  end

  test "should get destroy" do
    get voyage_destroy_url
    assert_response :success
  end

end
